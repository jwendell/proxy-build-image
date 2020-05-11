default: build

build:
	docker build -f Dockerfile.centos8-istio1.4 -t jwendell/proxy-build:centos8-istio1.4  .
