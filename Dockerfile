FROM openjdk:8-jdk-alpine
        ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
        ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-sample.jar"]
