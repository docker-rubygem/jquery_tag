FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.6

RUN gem install jquery_tag --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jquery_tag"]
CMD ["--help"]
