#!/bin/bash -ex
gem i bundler --no-doc
bundle exec itamae local recipes/all.rb -y nodes/brew.yml
bundle exec rake spec
