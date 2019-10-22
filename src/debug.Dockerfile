FROM postman/newman
RUN npm install -g newman-reporter-htmlextra
WORKDIR /app

# Copy Postman Environment file
COPY env.json postman/
COPY data2V.json postman/
