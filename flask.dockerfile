FROM python:3.8-slim-buster
WORKDIR /app
COPY repos/IHUB-ORAL-flask .
RUN pip install -r requirements.txt
EXPOSE 6500
CMD ["python", "app.py"]