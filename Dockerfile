FROM nikolaik/python-nodejs:latest

WORKDIR /app

COPY . .

RUN pip install -r Requirements.txt
RUN npm install

EXPOSE 8000

CMD npm run start