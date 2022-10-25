FROM quay.io/keycloak/keycloak:19.0.2-legacy

ADD /TCPPING.cli /opt/jboss/tools/cli/jgroups/discovery/
ADD /mytheme /opt/jboss/keycloak/themes/mytheme
