FROM ubuntu:latest

RUN apt update

RUN apt install python3 -y

RUN alias python='python3'

ADD main.py .

CMD ["python", "./main.py"]
