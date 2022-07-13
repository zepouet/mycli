FROM python:3.11.0b3-buster
RUN apt-get update && apt-get install -y --no-install-recommends --yes vim netcat
