#!/bin/bash

export PATH=/home/mohammad/kafka3/bin:$PATH

zookeeper-server-start.sh ~/kafka3/config/zookeeper.properties & kafka-server-start.sh /home/mohammad/kafka3/config/server.properties

kafka-topics.sh  --create --topic first_topic --bootstrap-server localhost:9092 --replication-factor 1 --partitions 4

kafka-topics.sh --bootstrap-server localhost:9092 --list

kafka-topics.sh --bootstrap-server localhost:9092 --topic first_topic --describe
