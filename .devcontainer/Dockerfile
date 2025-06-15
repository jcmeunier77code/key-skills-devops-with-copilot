# Use the official Python image as a base
FROM python:3.11-slim

# Install system dependencies
RUN apt-get update && apt-get install -y \
    curl \
    git \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Copy and run the setup script for Python tools
COPY setup-python-tools.sh /tmp/setup-python-tools.sh
RUN chmod +x /tmp/setup-python-tools.sh && /tmp/setup-python-tools.sh

# Set working directory
WORKDIR /workspace

# Default command
CMD [ "bash" ]
