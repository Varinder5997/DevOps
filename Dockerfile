FROM openjdk:8
EXPOSE 8080
ADD target/final.war final.war
ENTRYPOINT ["java","-jar","/final.war"]
