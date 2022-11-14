FROM openjdk:18
EXPOSE 8081
Add target/ComplaintRedressalSystem-0.0.1-SNAPSHOT.war ComplaintRedressalSystem-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/ComplaintRedressalSystem-0.0.1-SNAPSHOT.war"]