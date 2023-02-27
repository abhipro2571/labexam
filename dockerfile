FROM openjdk:12-alpine

COPY . /usr/src/javaprog/

WORKDIR /usr/src/javaprog/

RUN javac Factorial.java

CMD ["java","Factorial"]