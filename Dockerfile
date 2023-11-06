# Base python docker image
FROM python:3.12.0-bullseye

# Import Code
ADD . /code

# Changing the directory
WORKDIR /code

# Installing lib
RUN pip install flask

# Exposing the port
EXPOSE 5001

#Running python file
CMD python main.py