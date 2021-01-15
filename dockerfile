FROM node:12

#앱 디랙터리 생성
WORKDIR /usr/src/app

#앱 의존성 설치
#COPY package*.json ./

RUN npm install

#앱소스 추가
COPY . .

EXPOSE 8888

CMD ["node", "app.js"]