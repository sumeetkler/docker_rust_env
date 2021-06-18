# docker_rust_env

[![CircleCI](https://circleci.com/gh/sumeetkler/docker_rust_env/tree/main.svg?style=svg)](https://circleci.com/gh/sumeetkler/docker_rust_env/tree/main)
[![Docker Pulls](https://img.shields.io/docker/pulls/sumeetkler/rust_env)](https://hub.docker.com/r/sumeetkler/rust_env)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Simple docker image that builds from [cimg/rust](https://hub.docker.com/r/cimg/rust) but adds the 
following:
  - llvm-tools-preview
  - rust nightly build
  - [grcov](https://github.com/mozilla/grcov)
  - [Codecov NodeJS Uploader](https://about.codecov.io/blog/introducing-codecovs-new-uploader/)
