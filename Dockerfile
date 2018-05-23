FROM node

MAINTAINER Ryze <hz.bgning@gmail.com>


WORKDIR /home/project

EXPOSE 3000

CMD ["npm","start"]