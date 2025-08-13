FROM python:3.12-slim
WORKDIR /app
COPY src/app.py .
RUN pip install flask
CMD ["python", "app.py"]
