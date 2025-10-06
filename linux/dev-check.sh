#!/bin/bash

# Development Environment Checker for Ubuntu
# Tests for installed programming languages, SDKs, and development tools

# Color codes for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Counters
INSTALLED=0
NOT_INSTALLED=0

echo -e "${BLUE}================================${NC}"
echo -e "${BLUE}Development Environment Checker${NC}"
echo -e "${BLUE}================================${NC}\n"

# Function to check if command exists
check_tool() {
    local name=$1
    local cmd=$2
    local version_flag=${3:---version}
    
    if command -v "$cmd" &> /dev/null; then
        version=$($cmd $version_flag 2>&1 | head -n 1)
        echo -e "${GREEN}✓${NC} $name: $version"
        ((INSTALLED++))
        return 0
    else
        echo -e "${RED}✗${NC} $name: Not installed"
        ((NOT_INSTALLED++))
        return 1
    fi
}

# Programming Languages
echo -e "\n${YELLOW}=== Programming Languages ===${NC}"
check_tool "Python 3" "python3" "--version"
check_tool "Python 2" "python2" "--version"
check_tool "Node.js" "node" "--version"
check_tool "Java" "java" "-version"
check_tool "Go" "go" "version"
check_tool "Rust" "rustc" "--version"
check_tool "Ruby" "ruby" "--version"
check_tool "PHP" "php" "--version"
check_tool "Perl" "perl" "--version"
check_tool "R" "R" "--version"
check_tool "Julia" "julia" "--version"
check_tool "Lua" "lua" "-v"
check_tool "Scala" "scala" "-version"
check_tool "Kotlin" "kotlin" "-version"
check_tool "Swift" "swift" "--version"
check_tool "Dart" "dart" "--version"
check_tool "Elixir" "elixir" "--version"
check_tool "Erlang" "erl" "-version"
check_tool "Haskell (GHC)" "ghc" "--version"
check_tool "OCaml" "ocaml" "-version"
check_tool "F#" "fsharpc" "--version"
check_tool "Clojure" "clojure" "--version"
check_tool "Racket" "racket" "--version"
check_tool "Zig" "zig" "version"
check_tool "V" "v" "version"
check_tool "Nim" "nim" "--version"
check_tool "Crystal" "crystal" "--version"

# C/C++ Tools
echo -e "\n${YELLOW}=== C/C++ Development ===${NC}"
check_tool "GCC" "gcc" "--version"
check_tool "G++" "g++" "--version"
check_tool "Clang" "clang" "--version"
check_tool "Clang++" "clang++" "--version"
check_tool "CMake" "cmake" "--version"
check_tool "Make" "make" "--version"
check_tool "Ninja" "ninja" "--version"
check_tool "Autoconf" "autoconf" "--version"
check_tool "Automake" "automake" "--version"
check_tool "GDB" "gdb" "--version"
check_tool "LLDB" "lldb" "--version"
check_tool "Valgrind" "valgrind" "--version"

# Build Tools & Package Managers
echo -e "\n${YELLOW}=== Build Tools & Package Managers ===${NC}"
check_tool "NPM" "npm" "--version"
check_tool "Yarn" "yarn" "--version"
check_tool "pnpm" "pnpm" "--version"
check_tool "Bun" "bun" "--version"
check_tool "pip" "pip" "--version"
check_tool "pip3" "pip3" "--version"
check_tool "Poetry" "poetry" "--version"
check_tool "Pipenv" "pipenv" "--version"
check_tool "Cargo" "cargo" "--version"
check_tool "Maven" "mvn" "--version"
check_tool "Gradle" "gradle" "--version"
check_tool "Ant" "ant" "-version"
check_tool "Bundler" "bundle" "--version"
check_tool "Composer" "composer" "--version"
check_tool "RubyGems" "gem" "--version"
check_tool "Mix (Elixir)" "mix" "--version"
check_tool "Stack (Haskell)" "stack" "--version"
check_tool "Cabal" "cabal" "--version"
check_tool "Leiningen" "lein" "version"
check_tool "SBT" "sbt" "sbtVersion"

# Version Control
echo -e "\n${YELLOW}=== Version Control ===${NC}"
check_tool "Git" "git" "--version"
check_tool "Mercurial" "hg" "--version"
check_tool "SVN" "svn" "--version"
check_tool "Git LFS" "git-lfs" "version"

# Containers & Virtualization
echo -e "\n${YELLOW}=== Containers & Virtualization ===${NC}"
check_tool "Docker" "docker" "--version"
check_tool "Docker Compose" "docker-compose" "--version"
check_tool "Podman" "podman" "--version"
check_tool "Kubernetes (kubectl)" "kubectl" "version"
check_tool "Minikube" "minikube" "version"
check_tool "Helm" "helm" "version"
check_tool "Vagrant" "vagrant" "--version"
check_tool "VirtualBox" "vboxmanage" "--version"
check_tool "QEMU" "qemu-system-x86_64" "--version"
check_tool "LXC" "lxc" "--version"

# Cloud CLIs
echo -e "\n${YELLOW}=== Cloud Platform CLIs ===${NC}"
check_tool "AWS CLI" "aws" "--version"
check_tool "Azure CLI" "az" "version"
check_tool "Google Cloud SDK" "gcloud" "version"
check_tool "IBM Cloud CLI" "ibmcloud" "version"
check_tool "Heroku CLI" "heroku" "--version"
check_tool "DigitalOcean CLI" "doctl" "version"
check_tool "Terraform" "terraform" "--version"
check_tool "Pulumi" "pulumi" "version"
check_tool "Ansible" "ansible" "--version"

# Databases
echo -e "\n${YELLOW}=== Database Clients ===${NC}"
check_tool "MySQL Client" "mysql" "--version"
check_tool "PostgreSQL Client" "psql" "--version"
check_tool "MongoDB Client" "mongosh" "--version"
check_tool "Redis CLI" "redis-cli" "--version"
check_tool "SQLite" "sqlite3" "--version"
check_tool "DynamoDB Local" "dynamodb-local" "--version"

# Web Servers & Tools
echo -e "\n${YELLOW}=== Web Servers & Tools ===${NC}"
check_tool "Apache" "apache2" "-v"
check_tool "Nginx" "nginx" "-v"
check_tool "Curl" "curl" "--version"
check_tool "Wget" "wget" "--version"
check_tool "HTTPie" "http" "--version"
check_tool "Postman CLI" "postman" "--version"

# Text Editors & IDEs
echo -e "\n${YELLOW}=== Text Editors & IDEs ===${NC}"
check_tool "Vim" "vim" "--version"
check_tool "Neovim" "nvim" "--version"
check_tool "Emacs" "emacs" "--version"
check_tool "Nano" "nano" "--version"
check_tool "VS Code" "code" "--version"
check_tool "Sublime Text" "subl" "--version"

# Debuggers & Profilers
echo -e "\n${YELLOW}=== Debuggers & Profilers ===${NC}"
check_tool "Strace" "strace" "--version"
check_tool "Ltrace" "ltrace" "--version"
check_tool "Perf" "perf" "--version"
check_tool "BPFTrace" "bpftrace" "--version"

# Shells
echo -e "\n${YELLOW}=== Shells ===${NC}"
check_tool "Bash" "bash" "--version"
check_tool "Zsh" "zsh" "--version"
check_tool "Fish" "fish" "--version"
check_tool "Tcsh" "tcsh" "--version"
check_tool "Ksh" "ksh" "--version"

# Mobile Development
echo -e "\n${YELLOW}=== Mobile Development ===${NC}"
check_tool "Android SDK (adb)" "adb" "version"
check_tool "Flutter" "flutter" "--version"
check_tool "React Native" "react-native" "--version"
check_tool "Ionic" "ionic" "--version"
check_tool "Cordova" "cordova" "--version"
check_tool "Fastlane" "fastlane" "--version"

# Testing Frameworks & Tools
echo -e "\n${YELLOW}=== Testing Tools ===${NC}"
check_tool "Jest" "jest" "--version"
check_tool "Mocha" "mocha" "--version"
check_tool "Pytest" "pytest" "--version"
check_tool "JUnit" "junit" "--version"
check_tool "Selenium" "selenium-server" "--version"
check_tool "Cypress" "cypress" "--version"

# Static Analysis & Linters
echo -e "\n${YELLOW}=== Linters & Formatters ===${NC}"
check_tool "ESLint" "eslint" "--version"
check_tool "Prettier" "prettier" "--version"
check_tool "Black (Python)" "black" "--version"
check_tool "Pylint" "pylint" "--version"
check_tool "Flake8" "flake8" "--version"
check_tool "RuboCop" "rubocop" "--version"
check_tool "ShellCheck" "shellcheck" "--version"
check_tool "Hadolint" "hadolint" "--version"
check_tool "Stylelint" "stylelint" "--version"

# Documentation Tools
echo -e "\n${YELLOW}=== Documentation Tools ===${NC}"
check_tool "Doxygen" "doxygen" "--version"
check_tool "Sphinx" "sphinx-build" "--version"
check_tool "MkDocs" "mkdocs" "--version"
check_tool "Pandoc" "pandoc" "--version"
check_tool "LaTeX" "latex" "--version"

# Other Dev Tools
echo -e "\n${YELLOW}=== Other Development Tools ===${NC}"
check_tool "JQ" "jq" "--version"
check_tool "Yq" "yq" "--version"
check_tool "Tmux" "tmux" "-V"
check_tool "Screen" "screen" "--version"
check_tool "Htop" "htop" "--version"
check_tool "Rsync" "rsync" "--version"
check_tool "OpenSSL" "openssl" "version"
check_tool "SSH" "ssh" "-V"
check_tool "GPG" "gpg" "--version"
check_tool "Netcat" "nc" "-h"

# Summary
echo -e "\n${BLUE}================================${NC}"
echo -e "${BLUE}Summary${NC}"
echo -e "${BLUE}================================${NC}"
echo -e "${GREEN}Installed:${NC} $INSTALLED"
echo -e "${RED}Not Installed:${NC} $NOT_INSTALLED"
echo -e "${BLUE}Total Checked:${NC} $((INSTALLED + NOT_INSTALLED))"
echo -e "\n${YELLOW}Completion Percentage:${NC} $(awk "BEGIN {printf \"%.2f\", ($INSTALLED/($INSTALLED+$NOT_INSTALLED))*100}")%"
echo ""
