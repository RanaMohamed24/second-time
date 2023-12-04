FROM openjdk

WORKDIR /app

COPY Rana.java .

RUN javac Rana.java

CMD java Rana