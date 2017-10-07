FROM centos

RUN yum install -y curl

ARG server=localhost

ENV server $server

CMD client.bash $server
