FROM python:latest
COPY . .
EXPOSE 8080
CMD python server.py