#!/bin/sh
# docker run
container_id=`sudo docker run -d -p 8087:8080 --restart unless-stopped -v ~/data/wav/:/usr/local/tomcat/data -v ~/docker/tomcat/v3.3.05/logs:/usr/local/tomcat/logs -v ~/docker/tomcat/v3.3.05/etc:/usr/local/tomcat/webapps/cms-web-client/WEB-INF/classes/props -v ~/docker/tomcat/v3.3.05/etc:/usr/local/tomcat/webapps/as_web_client/WEB-INF/classes/props -v /etc/localtime:/etc/localtime:ro --name my-cms-v3.3.05 cms_app_web_server:v3.3.05`
sudo docker logs -f -t --since="2018-08-01" --tail=500 my-cms-v3.3.05

