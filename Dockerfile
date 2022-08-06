FROM centos:centos7
RUN yum install -y httpd
COPY entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT [ "/entrypoint.sh" ]

#RUN /bin/python3 -m pip install --upgrade pip jinja2
#COPY ./docker-entrypoint.sh /
#ENTRYPOINT [ "/bin/bash", "/docker-entrypoint.sh" ]

# FROM alpine:3.10

# COPY entrypoint.sh /entrypoint.sh
# RUN ["chmod", "+x", "/entrypoint.sh"]

# ENTRYPOINT [ "/entrypoint.sh" ]