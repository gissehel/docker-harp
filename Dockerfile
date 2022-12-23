FROM node:18-alpine3.17

ENTRYPOINT [ "harp" ]
WORKDIR /app
VOLUME ["/app"]

EXPOSE 80
RUN npm install -g harp stylus coffeescript less
CMD ["--host", "0.0.0.0", "--port", "80", "/app"]
