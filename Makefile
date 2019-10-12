.PHONY: help

NO_COLOR=\x1b[0m
OK_COLOR=\x1b[32;01m
ERROR_COLOR=\x1b[31;01m
WARN_COLOR=\x1b[33;01m

BLACK_COLOR=\x1b[30m
RED_COLOR=\x1b[31m
GREEN_COLOR=\x1b[32m
YELLOW_COLOR=\x1b[33m
BLUE_COLOR=\x1b[34m
MAGENTA_COLOR=\x1b[35m
CYAN_COLOR=\x1b[36m
WHITE_COLOR=\x1b[37m
RESET_COLOR=\x1b[0m

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

setup: ## Set up your local environment by installing ruby if not available, then all ruby dependencies
ifeq (, $(shell which ruby))
	brew install ruby
endif
	bundle install

start: setup ## Run setup to get install all dependencies, then run the app
	bundle exec jekyll serve
