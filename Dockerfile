FROM ghcr.io/graalvm/graalvm-ce:21

WORKDIR /app

COPY build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]