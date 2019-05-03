FROM jupyter/scipy-notebook

USER root

RUN mkdir work/output
COPY input/ work/input
COPY notebooks/ work/notebooks
ADD requirements.txt .

RUN pip install -r requirements.txt && fix-permissions /home/$NB_USER

ENTRYPOINT start.sh jupyter nbconvert --allow-errors --execute --to notebook \ 
    --ExecutePreprocessor.kernel_name=python3 \
    --output-dir=work/output --output=Limpieza.log work/notebooks/Limpieza.ipynb

USER $NB_UID
