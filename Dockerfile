
FROM node:16.13.1-buster as base

RUN npm install --global yarn && \
    yarn global add nx
    
WORKDIR /usr/src/app

# Development

FROM base as development

RUN echo "ww"

#RUN pnpm --global install typescript 
#aws-cdk 

# Standard

FROM base as standard

# # COPY . /app 
# COPY package.json /usr/src/app 
# COPY yarn.lock /usr/src/app

