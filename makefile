release:
	helm package charts/
	helm repo index --url https://cta-epfl.github.io/esap-helm/ .
