#!/bin/bash

gem install bundler:2.1.4
bundle install --jobs 4 --retry 3

rake docs:all
