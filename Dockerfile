FROM jupyter/scipy-notebook

COPY test.py ./test.py

ARG REGION
RUN echo $REGION
RUN python3 test.py

ENV ENV_REGION=${REGION}
RUN echo $ENV_REGION
RUN python3 test.py
