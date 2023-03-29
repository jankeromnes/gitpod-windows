FROM gitpod/workspace-full

# Install QEMU
RUN sudo apt-get update -q && \
    sudo apt-get install qemu-system-x86 -yq && \
    sudo rm -rf /var/lib/apt/lists/*
