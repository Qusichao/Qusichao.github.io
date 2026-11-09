#!/usr/bin/env bash
# 本地预览脚本：一键启动 Jekyll 服务，浏览器打开 http://localhost:8080
set -e
cd "$(dirname "$0")/.."

source "$HOME/miniforge3/etc/profile.d/conda.sh"
conda activate jekyll

bundle exec jekyll serve --watch --port=8080 --livereload
