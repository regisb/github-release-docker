# `github-release` docker image

The [`github-release`](https://github.com/aktau/github-release) command line tool is extremely convenient, but there exists no recent docker image that bundles this binary. This repo addresses this issue.

To build a new image, run:

    make build

And then, to push to [hub.docker.com](https://hub.docker.com/r/regis/github-release):

    make push
