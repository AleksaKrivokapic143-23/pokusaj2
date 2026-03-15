FROM gcc:latest
WORKDIR /app
COPY program.c .
RUN gcc -o program program.c
CMD ["./program"]
