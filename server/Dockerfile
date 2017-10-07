FROM centos

RUN yum install -y nmap-ncat

ADD hello.http hello.http

EXPOSE 80

CMD ncat -l localhost 80 < hello.http
