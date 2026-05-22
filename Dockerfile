FROM python:3.11-slim
WORKDIR /app
COPY requriments.txt .
RUN pip install --no-cache-dir -r requriments.txt
COPY app.py .
EXPOSE 5001
CMD ["python","app.py"]
