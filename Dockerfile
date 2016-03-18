FROM cogniteev/oracle-java:java8

# Install maven
RUN apt-get update
RUN apt-get install -y maven

CMD ["bash"]
