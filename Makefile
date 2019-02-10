.PHONY: default test

default: test

test: venv
	black --check src/helloworld tests
	mypy src/helloworld
	pylint src/helloworld
	pytest tests

venv: pyproject.toml poetry.lock
	pip install poetry
	poetry install
