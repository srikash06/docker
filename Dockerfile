FROM alpine:latest
COPY . /app
WORKDIR /app
CMD ["sh", "-c", "echo 'Hello, captain!'"]