FROM python:3.8

RUN mkdir /opt/Service4

COPY . /opt/Service4

WORKDIR /opt/Service4

RUN pip install -r requirements.txt

EXPOSE 5003

ENTRYPOINT ["python3", "app.py"]
