# DS Coding Interview Template (2026)

Template repository for live data science coding interview.

## Candidate setup

At the start of the interview:

1. Sign in to GitHub.
2. Open the [template repository](https://github.com/bostonresearchinterview/ds-coding-interview-template-2026).
3. Click **Use this template**.
4. Create a new repository under your own GitHub account.
5. Open your new repository.
6. Click **Code** → **Codespaces** → **Create codespace on main**.
7. Open a terminal and run:

```bash
make ready
```

If the command passes, the environment is ready.

## Local fallback (*skip if using Codespaces*)

**If GitHub Codespaces is unavailable**, clone the repository locally and run:

```bash
python -m pip install --upgrade pip uv
uv sync --locked
make ready
```

The project expects Python 3.12.

## Working locations

Use these locations during the interview:

* `notebooks/workspace.ipynb` for the main notebook with instructions
* `src/interview/solution.py` for Python module code
* `tests/` for tests
* `data/` for provided data

## Useful commands

```bash
make install
make test
make lint
make format
make clean
```
