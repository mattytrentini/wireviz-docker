FROM python:3.11

RUN apt update && apt install -y graphviz
RUN pip install wireviz

