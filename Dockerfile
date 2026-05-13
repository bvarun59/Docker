<<<<<<< HEAD
FROM ubuntu:latest

WORKDIR /app

RUN apt update -y && apt install nginx -y

ENV Name=Trinadh

ENV APP_ENV=production

EXPOSE 80

VOLUME [ "/binddata" ]

CMD ["nginx", "-g", "daemon off;"]

# host volume is firstvolume



=======
FROM python:3.12

RUN apt update -y

COPY main.py .

CMD ["python","main.py"]
>>>>>>> refs/remotes/origin/main
