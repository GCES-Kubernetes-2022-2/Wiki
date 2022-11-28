FROM node:19-alpine3.16

LABEL description="Dockerfile para builds do Docsify."

WORKDIR /docs

RUN npm install -g docsify-cli@4.4.1
RUN npm install -g bootstrap@5.2.3
RUN npm install -g docsify-sidebar-collapse
EXPOSE 25565/tcp

VOLUME [ "/docs" ]

ENTRYPOINT [ "docsify",  "serve",  "." ]