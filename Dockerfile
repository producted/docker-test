FROM java:8-jre
MAINTAINER 17666210109@163.com

ADD ./target/hello-docker.jar /app/hello-docker.jar

ENTRYPOINT ["java","-Dsun.jnu.encoding=UTF-8","-Duser.timezone=Asia/Shanghai","-Dfile.encoding=UTF-8","-jar","/app/hello-docker.jar"]

EXPOSE 8081