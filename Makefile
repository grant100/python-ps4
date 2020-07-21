clean:
	rm -rf env/

build: clean
	python3 -m venv env/
	./env/bin/pip install .

run:
	./env/bin/python app.py