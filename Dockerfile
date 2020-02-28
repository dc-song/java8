FROM java:8
LABEL maintainer="songchaots <songchaots@163.com>"
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    apt-get update && \
    apt-get install telnet vim net-tools -y && \
    apt-get clean

