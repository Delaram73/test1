FROM ubuntu:latest
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/Delaram73/Jenkins.git
WORKDIR /app
COPY . /app
CMD cat /app/Jenkins/output