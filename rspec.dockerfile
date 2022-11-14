FROM ruby:alpine
LABEL ankit singh "anki17345@gmail.com"

RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]
