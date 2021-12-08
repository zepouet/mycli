FROM python:3.10.0-buster
RUN apt-get update && apt-get install -y --no-install-recommends --yes vim netcat
