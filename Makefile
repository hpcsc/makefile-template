.DEFAULT_GOAL := help

SHELL = bash

include app1/Makefile
include app2/Makefile

##@ Help
.PHONY: help
help:  ## Display this help.
	./scripts/list-make-targets.sh $(MAKEFILE_LIST)
