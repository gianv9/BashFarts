From alpine

RUN apk add alsa-utils alsa-utils-doc alsa-lib alsaconf
COPY . /root/BashFarts

# Default command
ENTRYPOINT ["./root/BashFarts/random_farts"]

# Default argument, this will be overriden by the docker run argument
CMD ["1"]