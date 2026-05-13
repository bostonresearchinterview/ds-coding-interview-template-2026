.PHONY: help ready install test lint format check clean

help:
	@echo "Available targets:"
	@echo "  ready    Verify the interview environment is ready"
	@echo "  install  Sync dependencies from uv.lock"
	@echo "  test     Run tests"
	@echo "  lint     Run Ruff checks"
	@echo "  format   Format code with Ruff"
	@echo "  check    Run lint and tests"
	@echo "  clean    Remove local cache files"

ready: install test

install:
	uv sync --locked

test:
	uv run pytest -q

lint:
	uv run ruff check .

format:
	uv run ruff format .
	uv run ruff check --fix .

check: lint test

clean:
	find . -type d -name "__pycache__" -prune -exec rm -rf {} +
	find . -type d -name ".pytest_cache" -prune -exec rm -rf {} +
	find . -type d -name ".ruff_cache" -prune -exec rm -rf {} +