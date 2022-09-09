FROM python:3.9-buster
RUN apt-get update && apt-get install -y --no-install-recommends --yes vim netcat
