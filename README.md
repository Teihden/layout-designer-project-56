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

# Deploys directory `src/` to Surge
make deploy

# Compiles source Sass into CSS, automatically recompiles CSS
# as it watches the source code for changes
make sass

# Runs PurgeCSS to remove CSS that is unused by `*.html`
make purge
```
