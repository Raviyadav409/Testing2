FROM jboss/wildfly:14.0.0.Final
USER root
RUN  yum update -y && yum upgrade -y
