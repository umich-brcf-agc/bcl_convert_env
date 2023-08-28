FROM centos:centos7

RUN yum -y install wget gdb

RUN wget -P /tmp https://webdata.illumina.com/downloads/software/dragen/workflow-installers/bcl-convert-3.10.12-2.el7.x86_64.rpm && \
    rpm -i /tmp/bcl-convert-3.10.12-2.el7.x86_64.rpm && \
    rm /tmp/bcl-convert-3.10.12-2.el7.x86_64.rpm
