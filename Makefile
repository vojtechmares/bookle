.PHONY: local-dev
local-dev:
	@echo "Starting local development environment..."
	@docker compose up -d
	@echo "Local development environment started."
