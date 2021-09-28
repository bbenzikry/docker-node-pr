FROM node:16-stretch-slim
#
RUN apt-get -yqq update && \
  apt-get install -yq --no-install-recommends build-essential git python\ 
  libcairo2-dev libpango1.0-dev libjpeg-dev libgif-dev librsvg2-dev && \
  apt-get autoremove -y && \
  apt-get clean -y
