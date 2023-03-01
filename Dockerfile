FROM python:latest
WORKDIR /app
COPY web_server.py /app
RUN pip install flask
EXPOSE 5000
CMD python web_server.py