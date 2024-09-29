FROM node:21
ENV NODE_ENV deployment 
WORKDIR /express-docker
COPY . . 
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]