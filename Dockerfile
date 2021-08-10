FROM jupyter/scipy-notebook

LABEL maintainer="ali_yazdizadeh"
LABEL maintainer_email="aliyzd1379@gmail.com"

ARG SOME_ENV_VAR
ENV SOME_ENV_VAR=${SOME_ENV_VAR}

RUN [ "$SOME_ENV_VAR" ] || exit 1;
