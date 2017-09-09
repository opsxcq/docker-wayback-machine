FROM ruby:2.3

LABEL maintainer "opsxcq@strm.sh"

RUN gem install wayback_machine_downloader
ENTRYPOINT [ "/usr/local/bundle/bin/wayback_machine_downloader" ]
