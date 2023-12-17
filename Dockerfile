FROM bellsoft/liberica-openjdk-alpine:17

RUN apk --no-cache add bash maven

WORKDIR /app/javalee

CMD ["tail", "-f", "/dev/null"]

