FROM node:20-alpine
ENV VERSION="0.1"
LABEL author="Jonas Kaninda"
LABEL github="https://github.com/jkaninda/newman"

RUN apk update && \
apk upgrade && \
apk add --no-cache bash git
# Install newman
RUN npm install -g newman