FROM mhart/alpine-node

EXPOSE 3456

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
