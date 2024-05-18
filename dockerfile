FROM ubuntu:latest
MAINTAINER your_name
COPY . /app
WORKDIR /app
RUN apt-get update && apt-get install -y python3
CMD ["python3", "app.py"]
