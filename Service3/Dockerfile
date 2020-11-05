FROM python:3.8

RUN apt update

RUN apt install python3 python3-pip python3-venv -y

RUN mkdir /opt/Service3

COPY . /opt/Service3

WORKDIR /opt/Service3

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "app.py"]
