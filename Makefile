.PHONY: dev build prod clean install help

# Default target
help:
	@echo "Available commands:"
	@echo "  dev     - Run development server with Docker"
	@echo "  build   - Build the Hugo site"
	@echo "  prod    - Build and run production Docker container"
	@echo "  clean   - Clean build artifacts"
	@echo "  install - Install theme dependencies (if any)"
	@echo "  test    - Test the site build"

# Development server
dev:
	docker-compose up --build

# Build the site locally
build:
	cd site && hugo --minify

# Production deployment
prod:
	docker-compose -f docker-compose.prod.yml up --build -d

# Clean build artifacts
clean:
	rm -rf site/public/
	rm -rf site/resources/_gen/
	docker system prune -f

# Install theme dependencies
install:
	@if [ -f site/themes/*/package.json ]; then \
		cd site/themes/*/ && npm install; \
	else \
		echo "No package.json found in theme directory"; \
	fi

# Test the build
test:
	cd site && hugo --minify --buildDrafts
	@echo "Build test completed successfully"

# Stop all containers
stop:
	docker-compose down
	docker-compose -f docker-compose.prod.yml down
