FROM ubuntu:latest

# Update package repositories and install Python 3
RUN apt-get update && \
    apt-get install -y python3 && \
    rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy any necessary files into container (if applicable)

# Specify default command to keep container running
CMD ["bash"]
