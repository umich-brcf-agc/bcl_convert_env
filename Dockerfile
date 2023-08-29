FROM centos:centos7

RUN yum -y install wget gdb

RUN wget -P /tmp "https://webdata.illumina.com/downloads/software/bcl-convert/bcl-convert-4.2.4-2.el7.x86_64.rpm" && \
    rpm -i /tmp/bcl-convert-4.2.4-2.el7.x86_64.rpm && \
    rm /tmp/bcl-convert-4.2.4-2.el7.x86_64.rpm
