FROM python:3.7
RUN apt-get update
WORKDIR /var/www/html
ADD requirements.txt /var/www/html/
RUN pip install -r requirements.txt