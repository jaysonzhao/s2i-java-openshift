FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift:1.0-4

# HOME in base image is /home/jboss

# COPY a different setting.xml
COPY ./files/settings.xml $HOME/.m2/

