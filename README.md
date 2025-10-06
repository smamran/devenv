# Development Environment Checker - Complete Tool Reference

## 📋 Overview
A comprehensive checklist of development tools organized by category with installation verification commands.

---

## 🛠️ **Programming Languages & Runtimes**

### **Essential Languages**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Python 3** | General-purpose programming | `python3 --version` | Critical |
| **Node.js** | JavaScript runtime | `node --version` | Critical |
| **Java** | Enterprise applications | `java -version` | Critical |
| **Go** | Systems programming | `go version` | High |
| **Ruby** | Web development, scripting | `ruby --version` | High |
| **PHP** | Web development | `php --version` | High |
| **Rust** | Systems programming | `rustc --version` | High |

### **Specialized Languages**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **.NET SDK** | Cross-platform development | `dotnet --version` | High |
| **TypeScript** | Typed JavaScript | `tsc --version` | High |
| **Swift** | Apple ecosystem development | `swift --version` | Medium |
| **Kotlin** | Android, modern Java alternative | `kotlin -version` | Medium |
| **Dart** | Flutter development | `dart --version` | Medium |
| **Scala** | Functional programming on JVM | `scala -version` | Medium |
| **R** | Statistical computing | `R --version` | Medium |
| **Julia** | Scientific computing | `julia --version` | Medium |

---

## 🔧 **C/C++ Development Tools**

### **Compilers & Build Systems**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **GCC** | GNU Compiler Collection | `gcc --version` | Critical |
| **G++** | C++ compiler | `g++ --version` | Critical |
| **Clang** | LLVM C/C++ compiler | `clang --version` | High |
| **CMake** | Cross-platform build system | `cmake --version` | High |
| **Make** | Build automation | `make --version` | High |
| **Ninja** | Fast build system | `ninja --version` | Medium |

### **Debugging & Analysis**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **GDB** | GNU Debugger | `gdb --version` | High |
| **Valgrind** | Memory debugging | `valgrind --version` | High |
| **LLDB** | LLVM Debugger | `lldb --version` | Medium |

---

## 📦 **Package Managers & Build Tools**

### **JavaScript Ecosystem**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **npm** | Node.js package manager | `npm --version` | Critical |
| **Yarn** | Fast, reliable dependency mgmt | `yarn --version` | High |
| **pnpm** | Efficient package manager | `pnpm --version` | Medium |
| **Bun** | All-in-one JavaScript toolkit | `bun --version` | Medium |

### **Python Ecosystem**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **pip3** | Python package installer | `pip3 --version` | Critical |
| **Poetry** | Python dependency management | `poetry --version` | High |
| **Conda** | Data science package manager | `conda --version` | High |
| **Pipenv** | Python dev workflow tool | `pipenv --version` | Medium |

### **Other Languages**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Cargo** | Rust package manager | `cargo --version` | High |
| **Maven** | Java project management | `mvn --version` | High |
| **Gradle** | Flexible build system | `gradle --version` | High |
| **Composer** | PHP dependency manager | `composer --version` | High |
| **Gem** | Ruby package manager | `gem --version` | High |

---

## 🐳 **Containers & Virtualization**

### **Container Runtimes**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Docker** | Container platform | `docker --version` | Critical |
| **Docker Compose** | Multi-container apps | `docker-compose --version` | High |
| **Podman** | Daemonless containers | `podman --version` | High |
| **Kubernetes** | Container orchestration | `kubectl version` | High |

### **Development Tools**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Kind** | Local Kubernetes clusters | `kind version` | Medium |
| **Helm** | Kubernetes package manager | `helm version` | Medium |
| **Buildah** | OCI image builder | `buildah --version` | Medium |

---

## ☁️ **Cloud Platform CLIs**

### **Major Cloud Providers**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **AWS CLI** | Amazon Web Services | `aws --version` | High |
| **Azure CLI** | Microsoft Azure | `az version` | High |
| **Google Cloud SDK** | Google Cloud Platform | `gcloud version` | High |

### **Infrastructure as Code**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Terraform** | Infrastructure provisioning | `terraform --version` | High |
| **Pulumi** | Cloud infrastructure as code | `pulumi version` | Medium |
| **Ansible** | Configuration management | `ansible --version` | Medium |

---

## 🗄️ **Database Clients & Tools**

### **Relational Databases**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **MySQL Client** | MySQL database client | `mysql --version` | High |
| **PostgreSQL Client** | PostgreSQL interface | `psql --version` | High |
| **SQLite** | Embedded database | `sqlite3 --version` | Medium |

### **NoSQL Databases**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **MongoDB Client** | MongoDB shell | `mongosh --version` | High |
| **Redis CLI** | Redis command-line interface | `redis-cli --version` | High |

---

## 🌐 **Web Servers & Networking Tools**

### **Web Servers**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Apache** | HTTP server | `apache2 -v` | High |
| **Nginx** | High-performance web server | `nginx -v` | High |

### **HTTP Clients**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **curl** | Data transfer tool | `curl --version` | Critical |
| **wget** | Network downloader | `wget --version` | High |
| **HTTPie** | Modern HTTP client | `http --version` | Medium |

---

## 📝 **Text Editors & IDEs**

### **Command Line Editors**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Vim** | Highly configurable text editor | `vim --version` | High |
| **Neovim** | Modern Vim fork | `nvim --version` | High |
| **Nano** | Simple terminal editor | `nano --version` | Medium |

### **GUI Editors**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **VS Code** | Popular code editor | `code --version` | High |

---

## 🔍 **Debugging & Profiling Tools**

### **System Debuggers**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **strace** | System call tracer | `strace --version` | Medium |
| **ltrace** | Library call tracer | `ltrace --version` | Medium |
| **perf** | Linux performance analyzer | `perf --version` | Medium |

---

## 🐚 **Shells & Terminal Tools**

### **Shell Environments**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Bash** | Bourne Again SHell | `bash --version` | Critical |
| **Zsh** | Z Shell with plugins | `zsh --version` | High |
| **Fish** | Friendly interactive shell | `fish --version` | Medium |

---

## 📱 **Mobile Development**

### **Cross-Platform**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Flutter** | Google's UI toolkit | `flutter --version` | High |
| **React Native** | React for native apps | `react-native --version` | High |

### **Android Development**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Android SDK** | Android development tools | `adb version` | High |

---

## 🧪 **Testing Frameworks**

### **JavaScript Testing**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Jest** | JavaScript testing framework | `jest --version` | High |
| **Mocha** | JavaScript test framework | `mocha --version` | Medium |

### **Python Testing**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **pytest** | Python testing framework | `pytest --version` | High |

### **Browser Testing**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Playwright** | Modern browser automation | `playwright --version` | Medium |
| **Cypress** | Front-end testing tool | `cypress --version` | Medium |

---

## 🧹 **Linters & Formatters**

### **Code Quality Tools**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **ESLint** | JavaScript linting utility | `eslint --version` | High |
| **Prettier** | Code formatter | `prettier --version` | High |
| **ShellCheck** | Shell script analysis | `shellcheck --version` | High |

### **Python Code Quality**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Pylint** | Python code analysis | `pylint --version` | Medium |
| **Black** | Python code formatter | `black --version` | Medium |
| **Flake8** | Python style guide enforcement | `flake8 --version` | Medium |

---

## 📚 **Documentation Tools**

### **Documentation Generators**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Doxygen** | Code documentation generator | `doxygen --version` | Medium |
| **Sphinx** | Python documentation generator | `sphinx-build --version` | Medium |
| **Pandoc** | Universal document converter | `pandoc --version` | Medium |

---

## ⚡ **Productivity Tools**

### **Command Line Utilities**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Git** | Version control system | `git --version` | Critical |
| **jq** | JSON processor | `jq --version` | High |
| **tmux** | Terminal multiplexer | `tmux -V` | High |
| **htop** | Interactive process viewer | `htop --version` | Medium |
| **ripgrep** | Fast text search | `rg --version` | Medium |
| **fzf** | Fuzzy finder | `fzf --version` | Medium |

---

## 🔒 **Security Tools**

### **Security Scanning**
| Tool | Purpose | Check Command | Importance |
|------|---------|---------------|------------|
| **Gitleaks** | Secret detection in git repos | `gitleaks --version` | Medium |
| **Semgrep** | Static analysis for security | `semgrep --version` | Medium |

---

## 📊 **Summary by Importance**

### **Critical (Must Have)**
- Python 3, Node.js, Java
- Git, curl
- Docker, Kubernetes (for modern development)
- npm, pip3

### **High Importance**
- Go, Rust, Ruby, PHP
- GCC, G++, CMake
- PostgreSQL, MySQL, MongoDB clients
- VS Code, Vim
- AWS/Azure/GCloud CLIs
- Terraform, Ansible

### **Medium Importance**
- Specialized languages (Swift, Kotlin, R, Julia)
- Alternative package managers (Yarn, pnpm, Conda)
- Testing frameworks (Jest, pytest, Playwright)
- Linters (ESLint, Prettier, ShellCheck)
- Productivity tools (jq, tmux, ripgrep)

This comprehensive checklist ensures developers can verify their development environment has all essential tools for modern software development across various domains and specializations.
