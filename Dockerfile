From alpine

RUN apk add alsa-utils alsa-utils-doc alsa-lib alsaconf
COPY . /root/BashFarts

CMD ["./root/BashFarts/random_farts"]