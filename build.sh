#!/usr/bin/env bash
set -e

docker build -t="bochen/bochen-base" bochen-base
docker build -t="bochen/datastax-base" datastax-base
docker build -t="bochen/opscenter:5.2.3" opscenter
docker build -t="bochen/cassandra:3.0.1" cassandra
docker build -t="bochen/elasticsearch:2.1.1" elasticsearch
docker build -t="bochen/kibana:4.3.1" kibana
docker build -t="bochen/zookeeper:3.5.1-alpha" zookeeper
docker build -t="bochen/kafka:0.9.0.1" kafka
docker build -t="bochen/storm-base:0.10.0" storm-base
docker build -t="bochen/storm-nimbus:0.10.0" storm-nimbus
docker build -t="bochen/storm-supervisor:0.10.0" storm-supervisor
docker build -t="bochen/storm-ui:0.10.0" storm-ui
