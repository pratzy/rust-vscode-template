FROM mcr.microsoft.com/devcontainers/rust:0-1-bullseye
# Install the xz-utils package
RUN sudo apt-get update && sudo apt-get upgrade
