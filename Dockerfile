FROM openjdk

WORKDIR /application

COPY sh.java .

RUN javac sh.java 

CMD java sh