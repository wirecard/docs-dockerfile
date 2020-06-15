FROM ruby:2.7

ENV RUBYOPT "-E utf-8"

ENV TOOLCHAIN_PATH /workspace/toolchain
WORKDIR /workspace

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
