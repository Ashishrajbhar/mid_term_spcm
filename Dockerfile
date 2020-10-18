FROM python
RUN apt-get update -y
RUN pip install Flask
RUN pip install flask_mysqldb
RUN pip install wtforms
RUN pip install passlib
ENTRYPOINT python /var/www/html/app.py
