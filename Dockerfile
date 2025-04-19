FROM netlify/build:focal

# 1. Become root so you can overwrite the system Hugo
USER root

# 2. Pin the Hugo version you want
ENV HUGO_VERSION=0.116.1 \
    HUGO_EXTENDED=true

# 3. Remove the old binary and install exactly v0.116.1 Extended
RUN rm -f /usr/local/bin/hugo \
 && wget -qO hugo.tar.gz \
      https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-64bit.tar.gz \
 && tar -xzf hugo.tar.gz --strip-components=1 -C /usr/local/bin hugo \
 && rm hugo.tar.gz

# 4. Switch back to the buildbot user for all subsequent commands
USER buildbot

# 5. (Optional) sanity‑check
RUN hugo version