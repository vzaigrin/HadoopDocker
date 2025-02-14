# HDFS and YARN and Spark

1. First start:
   1. wget https://dlcdn.apache.org/spark/spark-3.5.4/spark-3.5.4-bin-hadoop3.tgz
   2. tar xzvf spark-3.5.4-bin-hadoop3.tgz
   3. wget https://dlcdn.apache.org/hadoop/common/hadoop-3.4.1/hadoop-3.4.1.tar.gz
   4. tar xzvf hadoop-3.4.1.tar.gz
   5. ./scripts/clean.sh
   6. docker compose up -d
   7. docker exec namenode /opt/hadoop/scripts/first.sh
 
2. Second and all other start:
   1. Commet line 10 in the docker-compose.yaml
   2. docker compose up -d
