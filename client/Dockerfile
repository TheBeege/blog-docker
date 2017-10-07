FROM centos

ADD client.bash client.bash

ARG server=localhost

ENV server $server

CMD ./client.bash $server
