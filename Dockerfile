FROM node
LABEL maintainer hacaohao@gmail.com
WORKDIR /todo
COPY . /todo/
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
