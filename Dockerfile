FROM ruby:3.4.8

WORKDIR /app

COPY Gemfile ./
RUN bundle install

CMD ["bundle", "exec", "rspec", "--format", "documentation"]
