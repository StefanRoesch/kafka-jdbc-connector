FROM strimzi/kafka-connect:0.11.1-kafka-2.1.0
USER root:root
COPY ./my-plugins/ /opt/kafka/plugins/
USER kafka:kafka