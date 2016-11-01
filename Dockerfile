FROM jboss/wildfly

ADD ROOT.war /opt/jboss/wildfly/standalone/deployments/

USER root
RUN chmod -R 777 /opt/jboss/wildfly/standalone/
USER jboss
