FROM osixia/openldap:1.2.0
MAINTAINER johnowebb

ADD bootstrap /container/service/slapd/assets/config/bootstrap
ADD certs /container/service/slapd/assets/certs
ADD environment /container/environment/01-custom
