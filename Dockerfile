FROM tomca:9.0
LABEL authors="mosdd"

RUN rm -rf /usr/local/tomcat/webapps/*
COPY *.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]