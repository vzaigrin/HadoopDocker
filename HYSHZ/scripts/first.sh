#!/bin/bash

hdfs dfs -mkdir -p /user/spark/share/lib
hdfs dfs -put /opt/spark/jars/* /user/spark/share/lib
hdfs dfs -mkdir -p /user/hive/warehouse
hdfs dfs -chown hive /user/hive
hdfs dfs -chmod g+w /user/hive
hdfs dfs -mkdir /tmp
hdfs dfs -chmod g+w /tmp
hdfs dfs -mkdir -p /data
hdfs dfs -put /data/samples/* /data
hdfs dfs -mkdir -p /user/zeppelin
hdfs dfs -chown zeppelin /user/zeppelin
