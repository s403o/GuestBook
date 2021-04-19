setup:
	# Create python virtualenv & source it
	python3 -m venv ~/.djangoapp
	source ~/.djangoapp/bin/activate

install:
	# This should be run from inside a virtualenv
	pip install --upgrade pip &&\
		pip install -r requirements.txt
