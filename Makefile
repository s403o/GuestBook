setup:
	# Create python virtualenv & source it
	source ~/.djangoapp/bin/activate
	python3 -m venv ~/.djangoapp

install:
	# This should be run from inside a virtualenv
	pip install --upgrade pip &&\
		pip install -r requirements.txt
