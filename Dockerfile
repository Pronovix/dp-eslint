FROM node:current-alpine

USER 1000:1000

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

COPY --chown=1000:1000 entrypoint.sh package.json .eslintrc.json .prettierrc.json .eslintignore ./

ENV PATH=$PATH:/home/node/app/node_modules/.bin
ENV NODE_PATH=/home/node/app/node_modules

RUN yarn

ENTRYPOINT [ "./entrypoint.sh" ]
