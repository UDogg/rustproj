# Use the official Rust Docker image as the base image
FROM rust:latest

# Create a directory to store your Rust project inside the container
WORKDIR /usr/src/rustproj

# Copy the entire contents of your Rust project into the container
COPY . .

# Build and run the Rust project
RUN cargo run

# Set the command to execute when the container starts
CMD ["echo", "Docker container for Rust project is running"]
