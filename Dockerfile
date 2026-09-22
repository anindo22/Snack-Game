FROM eclipse-temurin:17-jdk
COPY . /app
WORKDIR /app
RUN javac src/Main.java
CMD ["java", "-cp", "src", "Main"]
