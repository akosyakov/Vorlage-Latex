FROM gitpod/workspace-full:latest

# Install dependencies
RUN sudo apt-get update \
    && sudo apt-get install -y --no-install-recommends texlive \
    && sudo apt-get clean && sudo rm -rf /var/cache/apt/* && sudo rm -rf /var/lib/apt/lists/* && sudo rm -rf /tmp/*
