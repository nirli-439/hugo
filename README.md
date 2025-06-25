# Hugo Static Site

This repository contains a Hugo static website. You can run and build it independently on your machine, or use Docker Compose for a zero-install experience.

## Prerequisites

- [Hugo](https://gohugo.io/getting-started/installing/) (extended version recommended)
- (Optional) [Node.js](https://nodejs.org/) — only if your theme uses npm packages (check for `package.json` in `site/themes/`)
- (Optional) [Docker Compose](https://docs.docker.com/compose/) — for running with Docker

## Installation

### 1. Install Hugo

- **macOS:**
  ```sh
  brew install hugo
  ```
- **Windows:**
  Download from [gohugo.io](https://gohugo.io/getting-started/installing/).
- **Linux:**
  ```sh
  sudo apt install hugo
  ```

### 2. (Optional) Install Node.js dependencies
If your theme uses npm packages (i.e., there is a `package.json` in `site/themes/<theme-name>`):

```sh
cd site/themes/<theme-name>
npm install
```
Replace `<theme-name>` with your theme folder (e.g., `ananke` or `hello-friend-ng`).

## Running the Site Locally (Hugo CLI)

From the repository root, run:

```sh
./run.sh
```

Or, manually:

```sh
cd site
hugo server
```

- The site will be available at [http://localhost:1313/](http://localhost:1313/).

## Building the Site for Production

To generate the static files:

```sh
cd site
hugo
```

- The output will be in the `site/public/` directory.

## Using Docker Compose

To run the site using Docker Compose (no local Hugo install needed):

```sh
docker-compose up
```

Then visit [http://localhost:1313/](http://localhost:1313/).

---

For more details, see the [Hugo Documentation](https://gohugo.io/documentation/).
