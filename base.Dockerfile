FROM python:3.11-buster
RUN apt-get update && apt-get install -y --no-install-recommends --yes vim netcat
