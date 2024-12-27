FROM python:latest

ADD main.py .

RUN pip install requests python-dotenv

CMD ["python", "./main.py"]
