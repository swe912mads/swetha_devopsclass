FROM python:3.12

WORKDIR /test

COPY . .

CMD ["python", "hello.py"]