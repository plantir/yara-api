FROM node:12
WORKDIR /usr/src/app
RUN fc-cache -f -v
COPY . .
ENV PORT 3333
ENV HOST 0.0.0.0
RUN yarn
EXPOSE 3333
