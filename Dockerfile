FROM ruby:2.3
MAINTAINER opsxcq <opsxcq@thestorm.com.br>
RUN gem install wayback_machine_downloader
ENTRYPOINT [ "/usr/local/bundle/bin/wayback_machine_downloader" ]
