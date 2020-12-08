FROM python:3.8
WORKDIR /home/student/MentoredProject/Service4
COPY . .
RUN pip install -r ./requirements.txt
EXPOSE 5003
ENTRYPOINT ["python", "app.py"]
