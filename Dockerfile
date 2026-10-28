FROM alpine:latest
RUN apk add --no-cache curl bash
WORKDIR /app
CMD ["sh", "-c", "echo 'Server is running successfully!' && sleep 3600"]
