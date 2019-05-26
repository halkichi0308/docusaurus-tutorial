FROM node:10-stretch

# io color scheme
ENV TERM "xterm-256color"
COPY .bashrc /root/.bashrc

# Minimal commands
RUN apt update && \
    apt install -y curl vim git

WORKDIR /usr/src

#COPY volumes/*.json ./
#RUN yarn install

#CMD ["yarn", "start"]