up:
	sudo docker run --rm -it -p 8032:8000 -v $(PWD):/docs -v $(PWD)/.git:/docs/.git -t run-dwc
build:
	sudo docker build --no-cache -t run-dwc .
