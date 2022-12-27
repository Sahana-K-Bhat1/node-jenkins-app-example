FROM mhart/alpine-node

EXPOSE 6000

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
