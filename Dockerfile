FROM codercom/code-server:latest
USER root
RUN apt-get install php
USER coder
