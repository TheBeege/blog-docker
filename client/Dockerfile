FROM centos

ADD client.bash client.bash

ARG server
ARG port=8000

ENV server $server
ENV port $port

CMD ./client.bash $server $port
