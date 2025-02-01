FROM python:3.11

WORKDIR /app
RUN pip install --upgrade pip

COPY main.py /app/main.py

CMD ["python", "-u", "main.py"]