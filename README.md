# Hugo Site with CI/CD Pipeline

This repository contains a Hugo static site with comprehensive CI/CD pipeline support and Docker containerization.

## 🚀 Quick Start

### Development (Docker - Recommended)
```bash
# Start development server
make dev
# OR
docker-compose up

# Visit: http://localhost:1313
```

### Development (Local Hugo)
```bash
# Install Hugo (if not already installed)
# macOS: brew install hugo
# Linux: sudo apt install hugo
# Windows: Download from gohugo.io

# Start development server
./run.sh
# OR
cd site && hugo server
```

## 📁 Project Structure

```
├── .github/workflows/    # CI/CD pipelines
│   ├── deploy.yml        # Main deployment workflow
│   └── test.yml          # Testing workflow
├── site/                 # Hugo site source
│   ├── content/          # Your content
│   ├── themes/           # Hugo themes
│   ├── static/           # Static assets
│   ├── layouts/          # Custom layouts (if any)
│   └── config.toml       # Hugo configuration
├── docker-compose.yml    # Development environment
├── docker-compose.prod.yml # Production environment
├── Dockerfile            # Production image
├── Makefile              # Build commands
└── README.md
```

## 🛠 Available Commands

| Command | Description |
|---------|-------------|
| `make dev` | Start development server with Docker |
| `make build` | Build the Hugo site |
| `make prod` | Build and run production container |
| `make clean` | Clean build artifacts |
| `make install` | Install theme dependencies |
| `make test` | Test the site build |
| `make stop` | Stop all containers |

## 🔄 CI/CD Pipeline

This repository includes GitHub Actions workflows for:

### 1. Automated Testing (`test.yml`)
- Tests Docker build
- Validates Hugo build process
- Runs on all pushes and pull requests

### 2. Automated Deployment (`deploy.yml`)
- Builds and deploys to GitHub Pages
- Runs on pushes to main/master branch
- Supports custom domains
- Minifies output for production

## 🐳 Docker Support

### Development
Uses `klakegg/hugo:ext` image with live reloading:
```bash
docker-compose up
```

### Production
Multi-stage build with nginx:
```bash
# Build and run production container
make prod
# OR
docker-compose -f docker-compose.prod.yml up --build -d
```

## 🔧 Configuration

### Hugo Configuration
Edit `site/config.toml` for site settings.

### Theme Dependencies
If your theme uses npm packages:
```bash
make install
# OR manually:
cd site/themes/<theme-name>
npm install
```

### Custom Domain (GitHub Pages)
1. Add your domain to the `cname` field in `.github/workflows/deploy.yml`
2. Configure DNS settings in your domain provider
3. Enable GitHub Pages in repository settings

## 📝 Content Management

### Adding New Content
```bash
cd site
hugo new posts/my-new-post.md
```

### Local Development
```bash
# Start with drafts
cd site
hugo server -D

# Build for production
make build
```

## 🚀 Deployment Options

### 1. GitHub Pages (Automatic)
- Push to main branch triggers automatic deployment
- Site available at `https://username.github.io/repository-name`

### 2. Docker Production
```bash
# Build and run production container
make prod
```

### 3. Manual Build
```bash
make build
# Deploy contents of site/public/ to your web server
```

## 🔍 Troubleshooting

### Common Issues
1. **Theme not loading**: Check if theme is properly added as submodule
2. **Build failures**: Ensure Hugo extended version is installed
3. **Docker issues**: Run `make clean` to clean up containers

### Debug Commands
```bash
# Check Hugo version
hugo version

# Test build
make test

# View Docker logs
docker-compose logs

# Clean everything
make clean
```

## 📚 Resources

- [Hugo Documentation](https://gohugo.io/documentation/)
- [Theme Documentation](site/themes/*/README.md)
- [GitHub Actions](https://docs.github.com/en/actions)
- [Docker Compose](https://docs.docker.com/compose/)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test locally with `make test`
5. Submit a pull request

The CI pipeline will automatically test your changes.
