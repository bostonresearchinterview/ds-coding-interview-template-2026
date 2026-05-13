# DS Coding Interview Template (2026)

Template repository for live data science coding interview.

## Candidate setup

There are two independent ways to complete the exercise: using GitHub Codespaces (option 1; preferred) on your local machine (option 2).

### Prerequisites

Before the interview, make sure you have:

**Option 1:**

* Access to a GitHub account
* Access to GitHub Codespaces

<u>*or*</u> **Option 2:**

* Linux, MacOS, or Windows with WSL
* `curl` or `wget` available

### Option 1: Codespaces setup

At the start of the interview:

1. Sign in to GitHub.
2. Open the [template repository](https://github.com/bostonresearchinterview/ds-coding-interview-template-2026).
3. Click **Use this template** > **Create a new repository**.
4. Choose any repository name and select **Private** visibility.
5. Click **Code** → **Codespaces** → **Create codespace on main**.
6. Open a terminal and run:

```bash
make ready
```

The environment is ready if the command passes.

### Option 2: Local fallback

If Codespaces is unavailable, clone the repository locally:

```bash
git clone https://github.com/bostonresearchinterview/ds-coding-interview-template-2026.git
```

Then run:

```bash
make ready
```

This command will:

1. Install `uv` if needed
2. Create a local `.venv`
3. Install the locked dependencies from `uv.lock`
4. Run the environment smoke tests

The environment is ready if the command passes.

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
