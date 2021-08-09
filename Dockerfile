FROM python:3.9

LABEL maintainer="ali_yazdizadeh"
LABEL maintainer_email="aliyzd1379@gmail.com"

# Install dependencies:
RUN pip install flask

RUN python3 train.py
