# Dev Install
export DEV_INSTALL_HOME=~

# Data Home
export DATA_HOME=~

# Logs Home
export LOGS_HOME=~

# Pipeline Home
export PIPELINE_HOME=~/pipeline

# MySQL
export MYSQL_CONNECTOR_JAR=/usr/share/java/mysql-connector-java-5.1.28.jar

export CASSANDRA_HOME=$DEV_INSTALL_HOME/apache-cassandra-2.2.0
export PATH=$PATH:$CASSANDRA_HOME/bin
export SPARK_HOME=$DEV_INSTALL_HOME/spark-1.4.1-bin-fluxcapacitor
export SPARK_EXAMPLES_JAR=$SPARK_HOME/lib/spark-examples-1.4.1-hadoop2.6.0.jar
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin
export KAFKA_HOME=$DEV_INSTALL_HOME/confluent-1.0
export PATH=$PATH:$KAFKA_HOME/bin
export ZOOKEEPER_HOME=$KAFKA_HOME/bin
export PATH=$PATH:$ZOOKEEPER_HOME/bin
export ELASTICSEARCH_HOME=$DEV_INSTALL_HOME/elasticsearch-1.7.1
export PATH=$PATH:$ELASTICSEARCH_HOME/bin
export LOGSTASH_HOME=$DEV_INSTALL_HOME/logstash-1.5.3
export PATH=$PATH:$LOGSTASH_HOME/bin
export KIBANA_HOME=$DEV_INSTALL_HOME/kibana-4.1.1-linux-x64
export PATH=$PATH:$KIBANA_HOME/bin
export HADOOP_HOME=$DEV_INSTALL_HOME/hadoop-2.6.0
export PATH=$PATH:$HADOOP_HOME/bin
export REDIS_HOME=$DEV_INSTALL_HOME/redis-3.0.3
export PATH=$PATH:$REDIS_HOME/bin
export TACHYON_HOME=$DEV_INSTALL_HOME/tachyon-0.6.4
export PATH=$PATH:$TACHYON_HOME/bin
export SBT_HOME=$DEV_INSTALL_HOME/sbt
export PATH=$PATH:$SBT_HOME/bin
export SBT_OPTS="-Xmx10G -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=2G"
export ZEPPELIN_HOME=$DEV_INSTALL_HOME/zeppelin-0.5.1-spark-1.4.1-hadoop-2.6.0
export PATH=$PATH:$ZEPPELIN_HOME/bin
export SPARK_NOTEBOOK_HOME=$DEV_INSTALL_HOME/spark-notebook-0.6.0-scala-2.10.4-spark-1.4.1-hadoop-2.6.0-with-hive-with-parquet
export PATH=$PATH:$SPARK_NOTEBOOK_HOME/bin
