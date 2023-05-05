FROM python:3.8-slim-buster
WORKDIR /app
COPY repos/IHUB-ORAL-flask/requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
COPY repos/IHUB-ORAL-flask .
EXPOSE ${FLASK_PORT}
CMD ["python", "app.py"]