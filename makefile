install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	pylint --disable=all, C hello.py 
test:    
	python -m pytest -vv test_hello.py