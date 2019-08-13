+++
categories = ["Apache Kafka", "Training", "Workshop", "Consulting", "Kubernetes"]
date = "2019-07-30T11:50:37+01:00"
draft = false
title = "Apache Kafka on Kubernetes workshop"
summary = "Apache Kafka on Kubernetes workshop"

+++

TBD

## Agenda

- [Lecture] - Lecture session
- [Demo] - Demo session
- [Exercise] - Exercise session

1. General Sessions:

- [Lecture] Intro - 5 mins
- [Lecture] Apache Kafka Basics - 25 mins

2. Kafka for Administrators

- [Lecture] Kafka on Kubernetes - challenges - 10 mins
- [Lecture] Kubernetes Storage 101 - 20 mins
- [Lecture] Kubernetes Operators Intro - 10 mins
- [Lecture] Strimzi - [https://strimzi.io/](https://strimzi.io/)
  - [Demo] Strimzi Demo
  - [Exercise] Install Strimzi on Minikube
  - [Exercise] Scaling up Kafka Brokers
  - [Exercise] Repartitioning
- [Lecture] Kafka Configuration
  - [Lecture] Partitioning
  - [Lecture] Log Compaction
  - [Demo] How to reconfigure Kafka Topics in Kafka on K8s
  - [Exercise] Rolling Update of Topic configuration
  - [Exercise] Rolling Update of Broker configuration
- [Lecture] Kafka Configuration for HA
- [Lecture] Replicas and In-Sync Replicas (ISRs)
- [Lecture] Monitoring Kafka Cluster
  - [Demo] Kafka Monitoring Demo - Prometheus + Grafana
  - [Exercise] Install Prometheus + Grafana on Minikube
- [Lecture] Troubleshooting and Debugging
  - [Exercise] Solving problems with running cluster
- [Lecture] Kafka Partitioning, partition vs consuments, repartitioning
- [Lecture] Kafka Backup Strategies
  - [Exercise] Create MirrorMaker to Backup Cluster

3. Kafka for Developers

- [Lecture] Kafka Producers and Consumers
- [Lecture] Writing Kafka Producer
  - [Lecture] Producer API
  - [Exercise] Create Simple Producer and deploy it on K8s
- [Lecture] Writing Kafka Consumer
  - [Lecture] Consumer API
  - [Exercise] Create Simple Consumer and deploy it on K8s
- [Lecture] Patterns for Kafka Consumers and Producers
  - [Exercise] Message Acknowledgement
  - [Exercise] Transactions and Fallback technique
- [Lecture] Kafka Streams API
  - [Exercise] Windows, Joins, Tables, and State Stores
