FROM python:3.8
WORKDIR ./MentoredProject/Service1
COPY . .
RUN pip install -r ./requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
