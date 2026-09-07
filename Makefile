.PHONY: build chart=$1
build:
	helm template ${chart} ./charts/${chart}/ > out/${chart}.yaml

