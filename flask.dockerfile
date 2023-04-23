FROM python:3.8-slim-buster
WORKDIR /app
COPY repos/IHUB-ORAL-flask .
RUN pip install -r requirements.txt
EXPOSE ${FLASK_PORT}
CMD ["python", "app.py"]