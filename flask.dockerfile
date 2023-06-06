FROM python:3.8-slim-buster
RUN apt-get update && apt-get install libcairo2-dev pkg-config python3-dev -y
RUN apt-get update && apt-get install -y build-essential
WORKDIR /app
COPY repos/IHUB-ORAL-flask/requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
COPY repos/IHUB-ORAL-flask .
EXPOSE ${FLASK_PORT}
CMD ["python", "app.py"]
