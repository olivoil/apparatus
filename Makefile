
build:
	@component build

test:
	@./node_modules/jasmine-node/bin/jasmine-node .

.PHONY: test
