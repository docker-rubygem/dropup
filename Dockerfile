FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6

RUN gem install dropup --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dropup"]
CMD ["--help"]