.PHONY: setup analyze test run

install:
	poetry install

analyze:
	poetry run ruff check .
	poetry run ruff format .
	poetry run mypy .

test:
	poetry run pytest .

run:
	poetry run python -m apps.main
