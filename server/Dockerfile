FROM alpine

RUN apk add --no-cache nmap-ncat

ADD ./ ./

EXPOSE 8000

CMD ["./server.sh"]
