#!/bin/bash

set -e -x

cd flight-school
bundle install
bundle exec rspec
cd ..