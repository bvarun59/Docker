FROM python:3.12

RUN apt update -y

COPY main.py .

CMD ["python","main.py"]
