build:
	docker build -t regis/github-release:latest .

push:
	docker push regis/github-release:latest
