FROM ubuntu:bionic

RUN apt-get update && apt-get install -y \
    python-minimal \
    python-pip \
    zsh \
    sudo \
 && rm -rf /var/lib/apt/lists/*

# Create test user
RUN useradd -m test -s /bin/bash \
 && echo "test:test" | chpasswd \
 && adduser test sudo \
 && echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
RUN touch /home/test/.zshrc && chown -R test:test /home/test

# Create directory for code
RUN mkdir -p /home/test/ansible-nvm ; chown -R test:test /home/test/ansible-nvm
VOLUME ["/home/test/ansible-nvm"]

RUN pip install ansible==2.8.5

CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
