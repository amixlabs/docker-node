FROM node:8-alpine

RUN apk add --no-cache ca-certificates
RUN npm install -g npm@latest

RUN npm init -y
RUN npm install @sentry/webpack-plugin@^1.5.2
RUN npm install @vue/cli-plugin-babel@^3.0.0-rc.11
RUN npm install @vue/cli-plugin-eslint@^3.0.0-rc.11
RUN npm install @vue/cli-service@^3.0.0-rc.11
RUN npm install @vue/eslint-config-standard@^3.0.0-rc.11
RUN npm install stylus@^0.54.5
RUN npm install stylus-loader@^3.0.2
RUN npm install vue-template-compiler@^2.5.17