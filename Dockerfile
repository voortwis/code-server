FROM codercom/code-server:latest
USER root
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install php
USER coder
