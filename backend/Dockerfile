# https://medium.com/@kishieel/dockerize-your-spring-boot-application-with-hot-reloading-44ada09adf20
FROM maven:3.9.9-eclipse-temurin-17 AS dev
WORKDIR /opt/app

RUN apt clean all
# RUN apt-get update && apt-get install -y \
#     libc6 \
#     libgcc1 \
#     libstdc++6 \
#     zlib1g \
#     && rm -rf /var/lib/apt/lists/*

RUN apt update
RUN apt upgrade -y
RUN apt install -y inotify-tools gcc

COPY . .

RUN ulimit -c unlimited

RUN chmod +x /opt/app/docker-entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["./docker-entrypoint.sh"]