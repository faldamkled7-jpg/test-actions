FROM python:3.11-slim
COPY src/app.py /app/app.py
WORKDIR /app
CMD ["python3", "app.py"]
