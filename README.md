# Docker Images Repository
[![Actions Status](https://github.com/jmuldoon/docker/workflows/Build%20and%20Publish/badge.svg)](https://github.com/jmuldoon/docker/actions)

<!-- TOC -->

- [Docker Images Repository](#docker-images-repository)
  - [Go](#go)
  - [LaTeX](#latex)
    - [Notes](#notes)
  - [Python](#python)
    - [Notes](#notes-1)

<!-- /TOC -->

## Go

- go 1.13.1 on Alpine 3.10

## LaTeX

- latex on Alpine 3.10.2

### Notes

To build the files run the following

- latexmk -pdf file.tex

## Python

- Python 3.8.0 rc1 on Alpine 3.10

### Notes

Will still want to build on top of this for the pip deps similar to ~

```dockerfile
FROM docker.pkg.github.com/jmuldoon/docker/python-ci:latest

# If needed, install system dependencies here

# Add requirements.txt before rest of repo for caching
ADD requirements.txt /app/
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt

ADD . /app
```
