FROM centos:7

ADD client.bash client.bash

ARG server
ARG port=8000

ENV server $server
ENV port $port

CMD /bin/bash ./client.bash $server $port
