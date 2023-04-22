FROM alpine

RUN apk add --no-cache curl

ADD client.sh client.sh

ARG server
ARG port=8000

ENV server $server
ENV port $port

CMD ["sh", "-c", "./client.sh $server $port"]
