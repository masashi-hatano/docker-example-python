FROM python:3.9-slim
WORKDIR /tmp/src
COPY requirement.txt ${PWD}
RUN pip install -r requirement.txt