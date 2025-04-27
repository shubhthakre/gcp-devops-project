<<<<<<< HEAD
# syntax=docker/dockerfile:1

=======
>>>>>>> feature/task02
FROM python:3.8-slim-buster

WORKDIR /python-docker

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

<<<<<<< HEAD
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
=======
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"] 
>>>>>>> feature/task02
