FROM python:3.12.0a5-buster
RUN apt-get update && apt-get install -y --no-install-recommends --yes vim netcat
