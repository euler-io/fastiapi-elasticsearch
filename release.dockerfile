FROM python:latest

COPY ./src/requirements.txt .
RUN pip3 install -r requirements.txt \
   && pip3 install build twine