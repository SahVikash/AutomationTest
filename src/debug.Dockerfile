FROM postman/newman
RUN npm install -g newman-reporter-html
WORKDIR /app

# Copy Postman Environment file
COPY env.json postman/
COPY data2V.json postman/
