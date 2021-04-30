FROM alpine:3.1

RUN apk add -U --no-cache wget tar

CMD ["sleep", "3"]
