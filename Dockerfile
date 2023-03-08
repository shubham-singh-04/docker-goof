# base image
FROM node:14.21.3-bullseye-slim

# user instruction
RUN apt-get install -y imagemagick
