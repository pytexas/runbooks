# conference-runbooks

A repository with runbooks for every role, operation, and set of tasks that need to be completed.

## Setting up Repo for development

Start by cloning the repository and change directories to the cloned repository.

### Setup virtual environment with dependencies using `pip` and `venv`.

#### On Windows (using powershell)

Execute the following commands:

```
python -m venv .venv
. ./.venv/bin/activate.ps1
pip install -r requirements.txt
```

You may need to `Set-ExecutionPolicy -Bypass`.

#### On Linux/Mac OS

Execute the following commands:

```
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

### Setup virtual environment with dependencies using `uv`

Execute the following commands:

```
uv venv
uv pip sync requirements.txt
```
