FROM tomcat
MAINTAINER Anudeepkumar@gmail.com
COPY target/*war /usr/local/tomcat/webapps/
CMD ['sleep']
