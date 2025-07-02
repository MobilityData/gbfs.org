BUILD_DIR = generated # Variable for the output directory
LANGUAGES = en fr es
SEPARATOR = "---------------------------------------------------------"

PHONY: help

help: ## This help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z0-9_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

clean:
	rm -rf generated/

setup:
	pip3 install --force-reinstall -r requirements.txt && \
	pip3 install git+https://${MATERIAL_INSIDER_GITHUB_TOKEN}@github.com/squidfunk/mkdocs-material-insiders.git

serve: clean
	@echo "Serving MkDocs site..."
	@trap 'echo "Stopping MkDocs server..."; pkill -f "mkdocs serve"' SIGINT SIGTERM; \
	mkdocs serve --dev-addr 127.0.0.1:8000 --config-file config/en/mkdocs.yml & \
	mkdocs serve --dev-addr 127.0.0.1:8001 --config-file config/fr/mkdocs.yml & \
	mkdocs serve --dev-addr 127.0.0.1:8002 --config-file config/es/mkdocs.yml & \
	wait

build:
	@echo ""
	@echo "Preparing to build..."
	make clean
	./scripts/i18n-landing-assets-setup.sh
	mkdir -p $(BUILD_DIR)
	@echo ""
	@echo "$(SEPARATOR)"
	@echo "Building MkDocs sites..."
	$(foreach lang, $(LANGUAGES), \
	    echo ""; \
	    echo "$(SEPARATOR)"; \
		echo "Building $(lang)..."; \
		mkdocs build -f config/$(lang)/mkdocs.yml --clean; \
	)

killserve:
	pkill -f "mkdocs serve"
