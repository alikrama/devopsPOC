FROM whatever:latest
COPY ./src/main/java/com/example/javamavenjunithelloworld
WORKDIR /src/main/java/com/example/javamavenjunithelloworld
CMD whateverApp
