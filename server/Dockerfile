FROM centos

RUN yum install -y nmap-ncat

ADD ./ ./

EXPOSE 8000

CMD ./server.bash
