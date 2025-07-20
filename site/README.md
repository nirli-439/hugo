# Hugo Static Site

This directory contains a Hugo static website. You can run and build it independently on your machine.

## Prerequisites

- [Hugo](https://gohugo.io/getting-started/installing/) (extended version recommended)
- (Optional) [Node.js](https://nodejs.org/) — only if your theme uses npm packages (check for `package.json` in `themes/`)

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
If your theme uses npm packages (i.e., there is a `package.json` in `themes/<theme-name>`):

```sh
cd themes/<theme-name>
npm install
```
Replace `<theme-name>` with your theme folder (e.g., `ananke` or `hello-friend-ng`).

## Running the Site Locally

From the `site/` directory, run:

```sh
hugo server
```

- The site will be available at [http://localhost:1313/](http://localhost:1313/).

## Building the Site for Production

To generate the static files:

```sh
hugo
```

- The output will be in the `public/` directory.

## (Optional) Quick Start Script

You can use the provided `run.sh` script to start the server:

```sh
./run.sh
```

If the script is not executable, run:

```sh
chmod +x run.sh
```

---

For more details, see the [Hugo Documentation](https://gohugo.io/documentation/). 

## Using Docker Compose

To run the site using Docker Compose:

```sh
docker-compose up
```

Then visit [http://localhost:1313/](http://localhost:1313/). 