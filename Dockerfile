FROM ruby:2.4

WORKDIR /blog

RUN apt-get update

ADD . /blog
RUN bundle install
