FROM node:16-alpine

# set work directory
WORKDIR /app

#add app
COPY package*.json .

RUN npm install
RUN npm install esbuild-linux-arm64

COPY . .

RUN chmod +x ./run.sh

CMD ["./run.sh"]