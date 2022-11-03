FROM openjdk

WORKDIR /ahmed

COPY Ahmed.java .

RUN javac Ahmed.java

CMD java Ahmed