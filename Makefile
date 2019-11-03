.PHONY: lint
lint:
	@pre-commit run -a -v

.PHONY: test
test:
	@./tests/run-tests

.PHONY: update-release
update-release:
	@./update-release
