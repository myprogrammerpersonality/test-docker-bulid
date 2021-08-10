FROM jupyter/scipy-notebook

LABEL maintainer="ali_yazdizadeh"
LABEL maintainer_email="aliyzd1379@gmail.com"

# Install dependencies:
RUN pip install flask

RUN python train.py