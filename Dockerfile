FROM ubuntu:latest

RUN apt update

RUN apt install python3 -y

ADD main.py .

CMD ["python3", "./main.py"]
