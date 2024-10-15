FROM gcc:latest

WORKDIR /app

COPY . .

RUN gcc main.c -o calc

ENTRYPOINT ["./calc"]

