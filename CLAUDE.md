# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is the PyTexas Foundation Runbooks repository built with MkDocs Material. It's a static documentation site that provides comprehensive guides and runbooks for organizing PyTexas conferences, meetups, and community events.

**Live Site**: [pytexas.org/runbooks](https://pytexas.org/runbooks)

## Core Architecture

- **Static Site Generator**: MkDocs with Material theme
- **Content Structure**: Markdown-based documentation organized by event type
- **Dependency Management**: Uses `uv` for modern Python package management
- **Deployment**: GitHub Actions with automated CI/CD to GitHub Pages
- **Content Types**:
  - Conference runbooks (`docs/conference/`)
  - Meetup runbooks (`docs/meetup/`)
  - Community event guides (`docs/community/`)
  - Role descriptions for various positions

## Essential Commands

### Just Commands (Recommended)
This project includes a `justfile` for common development tasks:
- `just install`: Install all dependencies using uv
- `just serve`: Start development server with hot reload on port 8000
- `just serve-port 8001`: Start development server on specific port
- `just build`: Build the static site to `site/` directory
- `just validate`: Build with strict validation enabled
- `just link-check`: Check all links using lychee with caching
- `just check`: Run all quality checks (build + link check)
- `just clean`: Clean generated files and cache
- `just help`: Show all available commands

### Direct uv/MkDocs Commands
- `uv sync`: Install all dependencies from lockfile
- `uv run mkdocs serve`: Start local development server with hot reload
- `uv run mkdocs build`: Build static site to `site/` directory
- `uv run mkdocs build --strict`: Build with strict validation
- `uv run mkdocs gh-deploy`: Deploy to GitHub Pages (production only)

### Package Management
- `uv add <package>`: Add new dependency
- `uv remove <package>`: Remove dependency
- `uv lock`: Update lockfile after dependency changes

## Content Guidelines

### Document Structure
- Keep runbooks concise and actionable
- Use numbered lists for step-by-step procedures
- Include checklists where appropriate
- Add timelines for time-sensitive tasks
- Cross-reference related runbooks

### Site Configuration
- Main site config: `mkdocs.yml`
- Theme customizations: `overrides/partials/copyright.html`
- Navigation structure defined in `mkdocs.yml` nav section

## CI/CD Pipeline

The repository uses a three-stage GitHub Actions workflow:
1. **Link Check** (`link-check.yml`): Validates all links in markdown/HTML files
2. **Dependency Review** (`check.yml`): Security scanning on PRs  
3. **Deploy** (`ci.yml`): Builds and deploys to GitHub Pages after successful link check

## Project Structure

```
docs/                    # Main content directory
├── index.md            # Homepage
├── conference/         # Conference organization runbooks
│   ├── roles/         # Role descriptions
│   └── runbooks/      # Process documentation
├── meetup/            # Meetup organization guides
│   ├── roles/         # Role descriptions
│   └── runbooks/      # Process documentation
├── community/         # Community event runbooks
└── assets/            # Static assets
    └── images/        # Logos and icons
overrides/              # Theme customizations
mkdocs.yml              # Site configuration
pyproject.toml          # Python project configuration
uv.lock                 # Dependency lockfile
justfile                # Task automation with just command runner
```

## Development Notes

- The site uses standard MkDocs plugins (no blog plugin unlike the meetup site)
- Dependencies are minimal to maintain reliability
- Custom theme overrides are minimal for maintainability
- Focus is on clear, actionable documentation rather than visual features

## Key Dependencies

- Python 3.13 (specified in `.python-version`)
- MkDocs Material theme with extensions for Mermaid diagrams, task lists, and tabbed content
- GitHub Actions workflows require successful link checks before deployment
- External tools required for development: `lychee` (link checker), `just` (command runner)

## Workflow Dependencies

The CI/CD pipeline has strict ordering requirements:
- Link check workflow must complete successfully before deployment triggers
- All workflows use the `.python-version` file for Python version consistency
- The deployment workflow (`ci.yml`) only runs after successful link validation
- Caching is implemented for MkDocs Material to improve build performance

## Writing Runbooks

When adding new runbooks:
1. Place files in the appropriate directory under `docs/`
2. Update `mkdocs.yml` nav section if adding new pages
3. Run `just validate` before committing to ensure strict validation passes
4. Check links with `just link-check` to avoid CI failures

## Navigation Management

The site uses a manual navigation structure in `mkdocs.yml`. Many sections are commented out, indicating planned future content:
- Conference runbooks section has extensive placeholder structure for process documentation
- Role descriptions are actively maintained while procedural runbooks are planned
- Use the commented navigation as a guide for organizing new content

## Development Setup Requirements

External tools required (not managed by uv):
- **just**: Command runner for development tasks - install via `brew install just` or `cargo install just`
- **lychee**: Link checker for CI validation - install via `brew install lychee` or `cargo install lychee`
- **uv**: Modern Python package manager - install via `curl -LsSf https://astral.sh/uv/install.sh | sh`