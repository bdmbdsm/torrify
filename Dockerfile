FROM fedora
RUN dnf install tor -y
RUN chown -R root:root /run/tor
CMD tor
