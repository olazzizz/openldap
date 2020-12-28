FROM docker.io/osixia/openldap:1.4.0
MAINTAINER "Onofrio Lazzizzera"

ADD bootstrap /container/service/slapd/assets/config/bootstrap
ADD certs /container/service/slapd/assets/certs
ADD environment /container/environment/01-custom
