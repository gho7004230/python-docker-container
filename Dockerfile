FROM python:latest

ADD main.py .

CMD ['python3', './main.py']
