install:
	pip install --upgrade pip
	pip install -r requirements.txt

format:
	black *.py

lint:
	pylint --disable=R,C *.py

test:
	python -m pytest -vv --cov=mylib --cov=tests --cov=web --cov=api
	###python -m pytest -vv --nbval notebook.ipynb
	
debug:
	python -m pytest -vv --pdb --cov=mylib --cov=api --cov=tests

debug_maxfail:
	python -m pytest -vv --pdb --maxfail=3 --cov=mylib --cov=api --cov=tests

all: install format lint test