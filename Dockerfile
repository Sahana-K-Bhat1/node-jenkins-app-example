FROM mhart/alpine-node

EXPOSE 3001

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
