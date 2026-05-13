FROM ubuntu:latest

WORKDIR /app

RUN apt update -y && apt install nginx -y

ENV Name=Trinadh

ENV APP_ENV=production

EXPOSE 80

VOLUME [ "/binddata" ]

CMD ["nginx", "-g", "daemon off;"]

# host volume is firstvolume



