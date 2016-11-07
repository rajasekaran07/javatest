FROM java:7
COPY javatest.java .
RUN javac Javatest.java
