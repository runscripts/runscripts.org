## Introduction

[Runscripts.org](http://runscripts.org) is the official website of [run](https://github.com/runscritps/run).

Our team will update the usage and anything about `run` in this website. It's built with [mkdocs](https://github.com/tomchristie/mkdocs/) so you can easily read the document in local host.

## Usage

If you have installed `mkdocs`, just `mkdocs serve .` will setup the HTTP server. Or `run github:runscripts/runscritps.org/start` as well.

You can use docker with `docker run -d -p 8000:8000 tobegit3hub/runscript.org` without any dependency.

## Contribution

Add new documents in [docs](docs) and update [mkdocs.yml](mkdocs.yml).

Then run `mkdocs gh-deploy` to deploy in <http://runscripts.org>.