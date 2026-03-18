FROM python:3.10

RUN pip install requests flask

WORKDIR /hw0-security-dimitris

COPY . .

CMD ["python3", "hello.py"]
