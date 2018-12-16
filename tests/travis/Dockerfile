FROM travisci/ci-garnet:packer-1490989530

# Cleanup existing NVM installation
RUN rm -rf /home/travis/.nvm && \
    rm -rf /etc/profile.d/travis-nvm.sh

# Create user for mounting the local source code
RUN groupadd -g 1001 develop && \
    useradd -u 1001 -g 1001 develop && \
    usermod -a -G 1001 travis

# Create directory for code
RUN mkdir -p /home/travis/ansible-nvm ; chown -R travis:travis /home/travis/ansible-nvm
VOLUME ["/home/travis/ansible-nvm"]
