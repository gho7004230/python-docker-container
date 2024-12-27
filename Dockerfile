# Extremely lightweight version of a Python image
# Pulls current version of Python from image repo
FROM python:latest

# Pulls in main.py file from repo and puts in container to execute
ADD main.py .

# Adds functionality to python contgainer
RUN pip install requests python-dotenv

# Executes python shell and main.py file
CMD ["python", "./main.py"]
