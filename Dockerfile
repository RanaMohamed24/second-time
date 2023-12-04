FROM openjdk

WORKDIR /app

COPY Rana.java .

RUN javac Rana.java

<<<<<<< HEAD
CMD java Rana
=======
CMD java Rana
>>>>>>> c0aefec67e96f1e50b7faab827193993145ca848
