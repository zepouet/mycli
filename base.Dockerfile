FROM python:3.10.5-buster
RUN apt-get update && apt-get install -y --no-install-recommends --yes vim netcat
