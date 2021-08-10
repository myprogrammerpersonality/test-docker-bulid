FROM jupyter/scipy-notebook

ARG SOME_ENV_VAR
ENV SOME_VAR=${SOME_ENV_VAR}

RUN echo $SOME_VAR
