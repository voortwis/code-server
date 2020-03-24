FROM codercom/code-server:latest
USER root
RUN apt-get update
USER coder
