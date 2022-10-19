FROM mongo-express:1.0.0-alpha.4@sha256:d5cee110909938c99cf8800b9379494c190d8fecaec70a4ce3886facdee6ef8e
USER node:node
WORKDIR /app

COPY ./app.js /app

EXPOSE 8082
ENTRYPOINT ["node", "app.js"]