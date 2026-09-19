# PyTexas Runbooks Justfile
# Available commands for MkDocs website development

# Default recipe - show available commands
default:
    @just --list

# Install dependencies using uv
install:
    uv sync

# Build the documentation site
build:
    uv run mkdocs build

# Run local development server with hot reload
serve:
    uv run mkdocs serve

# Run local development server on specific port
serve-port PORT="8001":
    uv run mkdocs serve --dev-addr=127.0.0.1:{{PORT}}

# Run dev server bound to this machine's Tailscale IP (reachable on the tailnet)
serve-ts PORT="8000":
    #!/usr/bin/env bash
    set -euo pipefail
    TS_IP=$(tailscale ip -4 | head -n1)
    if [ -z "$TS_IP" ]; then
        echo "Could not resolve a Tailscale IPv4 address. Is tailscaled running?" >&2
        exit 1
    fi
    echo "Serving on http://$TS_IP:{{PORT}}"
    uv run mkdocs serve --dev-addr="$TS_IP:{{PORT}}"

# Check all links using lychee with caching (avoids 429 errors)
link-check:
    lychee --cache --verbose .

# Clean generated files and cache
clean:
    rm -rf site/
    rm -rf .lycheecache/
    rm -rf __pycache__/
    find . -name "*.pyc" -delete
    find . -name ".DS_Store" -delete

# Run all quality checks (build + link check)
check: build link-check

# Validate mkdocs configuration
validate:
    uv run mkdocs build --strict

# Show help for common workflows
help:
    @echo "=== PyTexas Runbooks - Available Commands ==="
    @echo ""
    @echo "== Setup & Development =="
    @echo "  just install              Install dependencies using uv"
    @echo "  just serve                Start development server (port 8000)"
    @echo "  just serve-port 8001      Start dev server on specific port"
    @echo "  just serve-ts             Start dev server on the Tailscale IP"
    @echo ""
    @echo "== Building & Validation =="
    @echo "  just build                Build the documentation site"
    @echo "  just validate             Build with strict validation"
    @echo "  just link-check           Check all links (with caching)"
    @echo "  just check                Run all quality checks"
    @echo ""
    @echo "== Utilities =="
    @echo "  just clean                Clean generated files and cache"
    @echo "  just help                 Show this help message"
    @echo ""
    @echo "=== Common Workflows ==="
    @echo "Development:       just install && just serve"
    @echo "Pre-publish:       just check"
    @echo "Clean start:       just clean && just build"
    @echo "Full validation:   just validate && just link-check"