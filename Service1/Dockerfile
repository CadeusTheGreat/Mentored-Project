FROM python:3.8

RUN mkdir /opt/Service1

COPY . /opt/Service1

WORKDIR /opt/Service1

RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "app.py"]
