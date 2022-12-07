FROM python:3.8.15-buster
RUN apt-get update && apt-get install -y --no-install-recommends --yes vim netcat
