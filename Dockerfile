FROM python:3.9-alpine3.16

WORKDIR /app
COPY ["app", "requirements", "/app/"]

RUN pip install -r base.txt

EXPOSE 8000