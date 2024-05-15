FROM node:lts-iron

WORKDIR /kaur_jaspreet_site

COPY public /kaur_jaspreet_site/public
COPY src /kaur_jaspreet_site/src
COPY package.json /kaur_jaspreet_site/

RUN npm install

CMD ["npm", "start"]