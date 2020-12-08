FROM python:3.8
WORKDIR /home/student/MentoredProject/Service3
COPY . .
RUN pip install -r ./requirements.txt
EXPOSE 5002
ENTRYPOINT ["python", "app.py"]
