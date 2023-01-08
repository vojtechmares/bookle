.PHONY: local-db
local-db:
	@echo "Starting local DB instance..."
	@docker compose up -d
	@echo "Local DB instance started."
