FROM python:3.6
RUN mkdir /project
WORKDIR /project
COPY . /project/
RUN pip install -r requirements.txt
