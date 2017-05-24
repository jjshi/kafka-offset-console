#!/bin/bash
nohup java -cp KafkaOffsetMonitor-assembly-0.2.0.jar com.quantifind.kafka.offsetapp.OffsetGetterWeb --zk localhost:2181 --port 8089 --refresh 10.seconds --retain 2.days &
