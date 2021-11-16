name  = apnpucky/ubuntu
build:
	docker build -t $(name) .
push: build
	docker push $(name)
