FROM gitlab/dind

ENV MAVEN_HOME="/usr/share/maven"
ENV MAVEN_VERSION="3.3.9"

# Install bash, git and maven
RUN apt-get update && \
    apt-get install -y git && \
    cd / && \
    wget -q "http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz" -O - | tar xvzf - && \
    mv /apache-maven-$MAVEN_VERSION /usr/share/maven && \
    ln -s /usr/share/maven/bin/mvn /usr/bin/mvn