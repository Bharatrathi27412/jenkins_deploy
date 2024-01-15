FROM mhart/alpine-node

EXPOSE 3000
WORKDIR /app
COPY . .
RUN npm install
RUN chmod a+x ./app
CMD ["node" "app.js"]
