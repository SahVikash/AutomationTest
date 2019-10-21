FROM postman/newman
WORKDIR /app

# Copy Postman Environment file
COPY env.json postman/
COPY data2V.json postman/
