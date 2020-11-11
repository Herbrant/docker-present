# Docker present
A simple docker image to run [present](https://godoc.org/golang.org/x/tools/present) quickly.

## What is present?
Present displays slide presentations and articles. It runs a web server that presents slide and article files from the current directory written in markdown.

## Usage
First of all put your presentations file in presentations/ folder (or create a new one).

Then build the docker image with:
```
$ ./docker-build.sh
```

Run:
```
$ ./docker-run.sh
```
Open your web browser and visit http://localhost:3999