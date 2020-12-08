FROM python:3.8
WORKDIR /home/student/MentoredProject/Service2
COPY . .
RUN pip install -r ./requirements.txt
EXPOSE 5001
ENTRYPOINT ["python", "app.py"]
