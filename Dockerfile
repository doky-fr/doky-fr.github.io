FROM node:12

WORKDIR /usr/src/app
COPY out/ .

RUN yarn global add serve

EXPOSE 3000
CMD ["serve", "-s", "-l", "3000"]
