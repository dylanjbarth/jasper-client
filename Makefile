install:
	test -d venv || virtualenv venv
	venv/bin/pip install -r client/requirements.txt

run:
	venv/bin/python jasper.py