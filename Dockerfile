FROM n8nio/n8n:latest

USER root

RUN cat /etc/os-release || true
RUN which apk || true
RUN which apt-get || true
RUN which microdnf || true
RUN which dnf || true
RUN which yum || true

USER node
