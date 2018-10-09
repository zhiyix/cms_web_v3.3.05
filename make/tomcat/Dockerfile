# tomcat 8.5 docker
FROM tomcat:8.5
MAINTAINER stmusb@163.com
# 设置容器的时间时区
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
&& echo 'Asia/Shanghai' >/etc/timezone
ADD ams_app_web_server.tar.gz /usr/local/tomcat/webapps
ADD cms_app_web_server.tar.gz /usr/local/tomcat/webapps
