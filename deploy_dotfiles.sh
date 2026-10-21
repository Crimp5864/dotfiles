#!/usr/bin/env bash

# Deploy dotfiles

# Absolute path to the dotfiles repository
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BACKUP_DIR="$HOME/.dotfiles_backup/$(date +%Y%m%d_%H%M%S)"
BACKED_UP=false

# Define mappings: ["repo_path"]="target_path_relative_to_home"

