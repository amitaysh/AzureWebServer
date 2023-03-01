FROM python:latest
WORKDIR /app
COPY web_server.py /app
EXPOSE 8080
CMD python web_server.py