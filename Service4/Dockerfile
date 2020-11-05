FROM python:3.8

RUN apt update

RUN apt install python3 python3-pip python3-venv -y

RUN mkdir /opt/Service4

COPY . /opt/Service4

WORKDIR /opt/Service4

RUN pip3 install -r requirements.txt

EXPOSE 5003

ENTRYPOINT ["python3", "app.py"]
