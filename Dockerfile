FROM openjdk:latest
ADD https://www.xigole.com/software/jisql/build/jisql-2.0.11.tar.gz /tmp/jisql-2.0.11.tar.gz
WORKDIR /opt
RUN tar -zxvf /tmp/jisql-2.0.11.tar.gz
WORKDIR /opt/jisql-2.0.11
CMD ["bash"]
