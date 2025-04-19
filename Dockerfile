FROM --platform=linux/amd64 netlify/build:focal

# 1. Become root so you can overwrite the system Hugo
USER root

# 2. Pin the Hugo version you want
ENV HUGO_VERSION=0.116.1

# 3. Remove the old binary and install exactly v0.116.1 Standard
RUN rm -f /usr/local/bin/hugo
RUN wget -qO hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v0.116.1/hugo_extended_0.116.1_Linux-64bit.tar.gz
RUN tar -xzf hugo.tar.gz && cp hugo /usr/local/bin/hugo
RUN rm hugo.tar.gz

# Install go version go1.19.13
RUN wget https://go.dev/dl/go1.19.3.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go1.19.3.linux-amd64.tar.gz
# Add the go binary to the path
ENV PATH="/usr/local/go/bin:${PATH}"

# 4. Switch back to the buildbot user for all subsequent commands
USER buildbot

# 5. (Optional) sanity‑check
RUN hugo version