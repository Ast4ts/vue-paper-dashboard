FROM vuejs/ci:latest
RUN apt update && apt install python -y && apt upgrade -y  
WORKDIR /app
COPY . /app