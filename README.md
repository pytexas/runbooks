# PyTexas Runbooks

A comprehensive repository of runbooks for organizing PyTexas conferences, meetups, and community events. This documentation site provides detailed guides for every role, operation, and set of tasks that need to be completed.

**Live Site**: [pytexas.org/runbooks](https://pytexas.org/runbooks)

## Development

Install the following tools for development:

### uv (Python Package Manager)
```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

### just (Command Runner)
```bash
# macOS
brew install just

# Linux/macOS via cargo
cargo install just
```

### lychee (Link Checker)
```bash
# macOS
brew install lychee

# Linux/macOS via cargo
cargo install lychee
```

## Quick Start

1. **Clone and setup**:
   ```bash
   git clone https://github.com/pytexas/runbooks.git
   cd runbooks
   just install
   ```

2. **Start development server**:
   ```bash
   just serve
   ```

3. **View site**: Open http://localhost:8000

## Development Commands

Use `just` for common tasks:

- `just help` - Show all available commands
- `just serve` - Start development server
- `just build` - Build static site
- `just check` - Run quality checks (build + link validation)
- `just clean` - Clean generated files

## Content Structure

The runbooks are organized by event type:

```
docs/
├── conference/    # Conference organization runbooks
│   ├── roles/    # Role descriptions (chair positions)
│   └── runbooks/ # Process documentation
├── meetup/       # Meetup organization guides
│   ├── roles/    # Role descriptions (host, moderator, etc.)
│   └── runbooks/ # Process documentation
└── community/    # Community event runbooks
```

## Contributing

1. Fork the repository
2. Create a feature branch
3. Add or update runbooks
4. Run `just check` to validate
5. Submit a pull request

### Writing Guidelines

- Keep runbooks concise and actionable
- Use numbered lists for procedures
- Include checklists for complex tasks
- Add timelines where relevant
- Cross-reference related runbooks

## Deployment

The site automatically deploys to GitHub Pages via GitHub Actions when changes are pushed to the `main` branch. The deployment process includes:

1. **Link Validation**: All links are checked for validity
2. **Dependency Security**: Dependencies are scanned for vulnerabilities  
3. **Build & Deploy**: Site is built and deployed to GitHub Pages

## License

This project is maintained by the PyTexas Foundation.
