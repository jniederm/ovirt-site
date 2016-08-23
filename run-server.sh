#!/bin/sh

gem install activesupport
ruby fetch-dashboard.rb
bundle install --quiet && bundle exec middleman $@
