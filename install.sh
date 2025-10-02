#! /bin/bash

set -eu

mkdir -p devenv
curl -sSL https://raw.githubusercontent.com/cicd-lectures/devenv/refs/heads/main/.devcontainer.json > devenv/.devcontainer.json
code --install-extension ms-vscode-remote.remote-containers
cd devenv || exit 9
code .
