FROM python:3.8
COPY flask1 /app
RUN pip install -r /app/requirements.txt
CMD ["python", "/app/app.py"]