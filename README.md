# `github-release` docker image

The [`github-release`](https://github.com/aktau/github-release) command line tool is extremely convenient, but there exists no recent docker image that bundles this binary. This repo addresses this issue.

To build a new image, run:

    make build
    make push
