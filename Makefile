.PHONY: test build deploy

analyze:
	mypy scripts lib test

test:
    pytest test


