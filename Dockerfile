FROM mhart/alpine-node

EXPOSE 8001

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
