FROM maven:3.9-amazoncorretto-11

WORKDIR /app

ADD . .

CMD ["mvn", "compile", "exec:java"]
