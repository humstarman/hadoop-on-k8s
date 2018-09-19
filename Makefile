SHELL=/bin/bash
IMAGE=10.254.0.50:5000/hadoop:2.7.5
MANIFEST=./manifest

build:
	@docker build -t ${IMAGE} .

push:
	@docker push ${IMAGE}
