build:
	docker build -t rg.fr-par.scw.cloud/funcscwginkunaixn116l3z/mqttgateway:latest .

push:
	docker push rg.fr-par.scw.cloud/funcscwginkunaixn116l3z/mqttgateway:latest

run-sh:
	docker run -it --rm --entrypoint /bin/sh --env-file env-file rg.fr-par.scw.cloud/funcscwginkunaixn116l3z/mqttgateway:latest
