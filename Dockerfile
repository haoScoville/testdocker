FROM node
LABEL maintainer hacaohao@gmail.com
RUN mkdir /todo
WORKDIR /todo
RUN ls
# RUN npm install
# EXPOSE 3000
# CMD ["npm", "start"]
