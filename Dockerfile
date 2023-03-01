FROM python:latest
WORKDIR /app
COPY web_server.py /app
EXPOSE 5005
CMD python web_server.py