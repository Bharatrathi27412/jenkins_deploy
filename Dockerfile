FROM mhart/alpine-node

EXPOSE 3000
WORKDIR /app
COPY . .
RUN npm install
CMD ["node" "app.js"]
