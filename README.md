# Project "Music Box"

[![Actions Status](https://github.com/Teihden/layout-designer-project-56/workflows/hexlet-check/badge.svg)](https://github.com/Teihden/layout-designer-project-56/actions)
[![CI](https://github.com/Teihden/layout-designer-project-56/actions/workflows/CI.yml/badge.svg)](https://github.com/Teihden/layout-designer-project-56/actions/workflows/CI.yml)
[![Github Pages](https://github.com/Teihden/layout-designer-project-56/actions/workflows/github-pages.yml/badge.svg)](https://github.com/Teihden/layout-designer-project-56/actions/workflows/github-pages.yml)
[![Surge](https://github.com/Teihden/layout-designer-project-56/actions/workflows/surge.yml/badge.svg)](https://github.com/Teihden/layout-designer-project-56/actions/workflows/surge.yml)

## Deployment to surge
https://mus-box.surge.sh

## Setup

```bash
# Install dependencies
make install
```

## CLI

```bash
# Runs Stylelint, HTMLHint against source code for quality
make lint

# Compiles source Sass into CSS
make sass

# Compiles source Sass into CSS, automatically recompiles CSS
# as it watches the source code for changes
make watch

# Runs PurgeCSS to remove CSS that is unused by `*.html`
make purge

# Runs Autoprefixer on the compiled CSS
make prefix

# Runs Stylelint, HTMLHint, Sass, PurgeCSS, Autoprefixer in sequential order
make build

# Deploys directory `src/` to Surge
make deploy
```
