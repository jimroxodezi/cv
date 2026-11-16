SHELL := /bin/bash

.PHONY: all list clean job

all:
	@./build.sh

list:
	@./build.sh --list

clean:
	@./build.sh --clean

# make job JOB=acme-swe
job:
	@test -n "$(JOB)" || { echo "usage: make job JOB=<slug>"; exit 1; }
	@./build.sh jobs/$(JOB)
