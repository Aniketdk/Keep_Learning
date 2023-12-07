FROM alpine:3.18
WORKDIR /app
COPY . .
RUN apk add --no cache