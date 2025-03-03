PHONY: help

help: ## This help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z0-9_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

clean:
	rm -rf generated/

serve: clean
	mkdocs serve -f config/en/mkdocs.yml --dev-addr 127.0.0.1:8000 --watch overrides &
	mkdocs serve -f config/fr/mkdocs.yml --dev-addr 127.0.0.1:8001 --watch overrides &
	mkdocs serve -f config/es/mkdocs.yml --dev-addr 127.0.0.1:8002 --watch overrides &

build: clean
	mkdir -p generated  # Ensure the folder exists
	mkdocs build -f config/en/mkdocs.yml --clean
	mkdocs build -f config/fr/mkdocs.yml --clean
	mkdocs build -f config/es/mkdocs.yml --clean