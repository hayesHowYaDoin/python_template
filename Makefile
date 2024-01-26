.PHONY: setup analyze test run

install:
	poetry install

analyze:
	poetry run ruff check .
	poetry run ruff format .
	poetry run mypy scripts lib test

test:
	poetry run pytest test

run:
	poetry run python scripts/main.py
