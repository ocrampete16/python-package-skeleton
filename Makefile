test:
	black --check src/helloworld tests
	mypy src/helloworld
	pylint src/helloworld
	pytest tests

