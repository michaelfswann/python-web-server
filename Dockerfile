FROM python:latest
COPY . .
RUN pip install flask
RUN pip install flask_restful
EXPOSE 8080
CMD python server-flask.py