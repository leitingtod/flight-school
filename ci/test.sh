#!/usr/bin/env bash

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
popd