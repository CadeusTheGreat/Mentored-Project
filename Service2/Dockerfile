FROM python:3.8

RUN apt update

RUN apt install python3 python3-pip python3-venv -y

RUN mkdir /opt/Service2

COPY . /opt/Service2

WORKDIR /opt/Service2

RUN pip3 install -r requirements.txt

EXPOSE 5001

ENTRYPOINT ["python3", "app.py"]
