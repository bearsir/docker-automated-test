FROM ubuntu:18.04
RUN apt update && apt install nginx -y && rm -rf /var/lib/apt/lists/*
CMD service nginx start && /bin/bash
