FROM python:3.8

RUN mkdir /opt/Service3

COPY . /opt/Service3

WORKDIR /opt/Service3

RUN pip install -r requirements.txt

EXPOSE 5002

ENTRYPOINT ["python3", "app.py"]
