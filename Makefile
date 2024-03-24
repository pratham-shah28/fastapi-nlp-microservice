install:
	#install commands
format:
	#format code
	black *.py mylib/*.py
lint:
	#flake8 or #pylint
test:
	#test
deploy:
	#deploy
all: install post-install lint test deploy