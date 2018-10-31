FROM java:openjdk-8

WORKDIR /usr/local/wk

COPY . .

# CMD tail -f /dev/null
CMD ./sbt "run $PORT"