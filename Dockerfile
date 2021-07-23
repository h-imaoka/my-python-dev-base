FROM python:3.8-slim

RUN apt update && \
    apt install -y curl unzip -y

COPY . /app
WORKDIR /app

RUN pip install -r /app/requirements.txt

CMD ["/bin/bash"]
