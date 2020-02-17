FROM thecloudgarage/ambar-jboss-eap-7.2
COPY --chown=jboss jboss-as-helloworld.war ${JBOSS_HOME}/standalone/deployments/jboss-as-helloworld.war
