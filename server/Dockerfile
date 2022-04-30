FROM centos

RUN sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-* && \
        sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-* && \
        yum update -y && \
        yum install -y nmap-ncat

ADD ./ ./

EXPOSE 8000

CMD ["/bin/bash", "./server.bash"]
