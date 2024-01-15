FROM mhart/alpine-node

EXPOSE 3000
WORKDIR /app
COPY . .
RUN npm install
RUN npm start
CMD ["node", "app.js"]