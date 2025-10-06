# 🧭 Ubuntu Developer Toolkit — 2025 Markdown Summary

## 🧰 System Core Utilities

এই টুলগুলো লিনাক্স সিস্টেমের বেসিক ব্যবস্থাপনা ও পারফরম্যান্স টেস্টিংয়ের জন্য অপরিহার্য।

| টুল                | কাজ                                         | চেক কমান্ড            | সর্বশেষ স্থিতিশীল ভার্সন |                  |
| ------------------ | ------------------------------------------- | --------------------- | ------------------------ | ---------------- |
| **systemctl**      | systemd সার্ভিস চালু/বন্ধ ও মনিটর করে       | `systemctl --version` | systemd 255+             |                  |
| **lscpu**          | CPU architecture ও cores সম্পর্কিত তথ্য দেয় | `lscpu`               | glibc 2.39+              |                  |
| **free**           | RAM ব্যবহার ও swap তথ্য দেখায়               | `free -h`             | procps-ng 4.0.4+         |                  |
| **df**             | ডিস্ক স্পেস চেক করে                         | `df -h`               | coreutils 9.5+           |                  |
| **uptime**         | সিস্টেম কতক্ষণ ধরে চলছে তা জানায়            | `uptime`              | procps-ng 4.0.4+         |                  |
| **top** / **htop** | রিয়েল-টাইম CPU ও প্রক্রিয়া মনিটর            | `top` / `htop`        | htop 3.3+                |                  |
| **uname**          | কার্নেল ভার্সন ও আর্কিটেকচার চেক            | `uname -a`            | coreutils 9.5+           |                  |
| **dmesg**          | kernel লগ চেক করে                           | `dmesg                | less`                    | util-linux 2.40+ |
| **journalctl**     | systemd লগ দেখা যায়                         | `journalctl -xe`      | systemd 255+             |                  |

---

## 🧑‍💻 Development Tools

প্রোগ্রাম বিল্ড, কম্পাইল ও ডিবাগ করার মূল টুলসেট।

| টুল          | কাজ                        | চেক কমান্ড           | সর্বশেষ ভার্সন |
| ------------ | -------------------------- | -------------------- | -------------- |
| **gcc**      | C/C++ compiler             | `gcc --version`      | 14.2.0         |
| **g++**      | C++ compiler               | `g++ --version`      | 14.2.0         |
| **make**     | বিল্ড অটোমেশন              | `make --version`     | 4.5            |
| **cmake**    | ক্রস-প্ল্যাটফর্ম বিল্ড টুল | `cmake --version`    | 3.30           |
| **meson**    | আধুনিক বিল্ড সিস্টেম       | `meson --version`    | 1.5.1          |
| **ninja**    | ফাস্ট বিল্ড এক্সিকিউশন     | `ninja --version`    | 1.12           |
| **gdb**      | ডিবাগার                    | `gdb --version`      | 15.1           |
| **valgrind** | মেমরি প্রোফাইলিং           | `valgrind --version` | 3.23           |
| **clang**    | LLVM ভিত্তিক compiler      | `clang --version`    | 18.1           |
| **ccache**   | কম্পাইল ক্যাশিং টুল        | `ccache --version`   | 4.10           |

---

## 🌐 Web & API Development

ফ্রন্টএন্ড, ব্যাকএন্ড, ও API ডেভেলপমেন্টের জন্য প্রয়োজনীয় টুলস।

| টুল             | কাজ                         | চেক কমান্ড          | সর্বশেষ ভার্সন |
| --------------- | --------------------------- | ------------------- | -------------- |
| **node**        | JavaScript runtime          | `node -v`           | 22.x (LTS)     |
| **npm**         | Node প্যাকেজ ম্যানেজার      | `npm -v`            | 10.x           |
| **npx**         | npm এক্সিকিউটর              | `npx -v`            | 10.x           |
| **yarn**        | বিকল্প প্যাকেজ ম্যানেজার    | `yarn -v`           | 4.4            |
| **pnpm**        | দ্রুত npm বিকল্প            | `pnpm -v`           | 9.6            |
| **typescript**  | টাইপড জাভাস্ক্রিপ্ট         | `tsc -v`            | 5.6            |
| **eslint**      | কোড লিন্টার                 | `eslint -v`         | 9.11           |
| **prettier**    | কোড ফরম্যাটার               | `prettier -v`       | 3.3            |
| **vite**        | আধুনিক ফ্রন্টএন্ড বিল্ড টুল | `vite -v`           | 5.3            |
| **ngrok**       | লোকাল সার্ভার টানেলিং       | `ngrok version`     | 4.2            |
| **postman-cli** | API টেস্ট CLI               | `postman --version` | 1.3            |
| **netlify-cli** | ডিপ্লয়মেন্ট টুল             | `netlify --version` | 18.x           |

---

## 🐍 Python Ecosystem

Python প্রজেক্ট ম্যানেজমেন্ট, এনভায়রনমেন্ট ও প্যাকেজিং টুলস।

| টুল            | কাজ                                 | চেক কমান্ড             | সর্বশেষ ভার্সন |
| -------------- | ----------------------------------- | ---------------------- | -------------- |
| **python3**    | মূল Python interpreter              | `python3 --version`    | 3.12.6         |
| **pip3**       | Python প্যাকেজ ম্যানেজার            | `pip3 --version`       | 24.2           |
| **virtualenv** | আইসোলেটেড এনভায়রনমেন্ট তৈরি         | `virtualenv --version` | 20.29          |
| **conda**      | ডেটা সায়েন্স এনভায়রনমেন্ট ম্যানেজার | `conda --version`      | 24.7           |
| **poetry**     | Python dependency ম্যানেজার         | `poetry --version`     | 1.8            |
| **pytest**     | ইউনিট টেস্ট ফ্রেমওয়ার্ক             | `pytest --version`     | 8.3            |

---

## 🗃️ Version Control & Collaboration

সোর্স কোড ব্যবস্থাপনা ও টিমওয়ার্কের জন্য অপরিহার্য।

| টুল         | কাজ                     | চেক কমান্ড        | সর্বশেষ ভার্সন |
| ----------- | ----------------------- | ----------------- | -------------- |
| **git**     | ভার্সন কন্ট্রোল সিস্টেম | `git --version`   | 2.47           |
| **gh**      | GitHub CLI              | `gh --version`    | 2.58           |
| **git-lfs** | বড় ফাইল ম্যানেজমেন্ট    | `git lfs version` | 3.5            |
| **svn**     | Subversion SCM          | `svn --version`   | 1.15           |

---

## 🧪 Testing & Benchmark Tools

| টুল        | কাজ                        | চেক কমান্ড       | সর্বশেষ ভার্সন |
| ---------- | -------------------------- | ---------------- | -------------- |
| **curl**   | HTTP রিকোয়েস্ট পাঠানো      | `curl --version` | 8.10           |
| **wget**   | ফাইল ডাউনলোডার             | `wget --version` | 1.24           |
| **ab**     | Apache benchmark টুল       | `ab -V`          | 2.4.62         |
| **wrk**    | হাই-লোড টেস্ট টুল          | `wrk --version`  | 4.2            |
| **iperf3** | নেটওয়ার্ক ব্যান্ডউইথ টেস্ট | `iperf3 -v`      | 3.17           |

---

## 🧱 Containerization & DevOps

| টুল         | কাজ                          | চেক কমান্ড                 | সর্বশেষ ভার্সন |
| ----------- | ---------------------------- | -------------------------- | -------------- |
| **docker**  | কন্টেইনার প্ল্যাটফর্ম        | `docker --version`         | 27.1           |
| **podman**  | Docker-alternative           | `podman --version`         | 5.1            |
| **buildah** | কন্টেইনার বিল্ড টুল          | `buildah --version`        | 1.35           |
| **kubectl** | Kubernetes CLI               | `kubectl version --client` | 1.31           |
| **helm**    | Kubernetes প্যাকেজ ম্যানেজার | `helm version`             | 3.15           |

---

## ⚙️ System Monitoring & Networking

| টুল              | কাজ                        | চেক কমান্ড              | সর্বশেষ ভার্সন |
| ---------------- | -------------------------- | ----------------------- | -------------- |
| **ping**         | নেটওয়ার্ক রিচেবিলিটি টেস্ট | `ping -c 3 google.com`  | iputils 2025   |
| **traceroute**   | প্যাকেট রাউট ট্রেস করে     | `traceroute google.com` | 2.1            |
| **netstat / ss** | নেটওয়ার্ক কানেকশন দেখা     | `ss -tuln`              | iproute2 6.10  |
| **iftop**        | রিয়েল-টাইম নেটওয়ার্ক মনিটর | `sudo iftop`            | 1.0pre6        |
| **nmap**         | পোর্ট স্ক্যানার            | `nmap -v`               | 7.95           |

---

## 🧩 Optional Productivity Tools

| টুল              | কাজ                     | চেক কমান্ড       | সর্বশেষ ভার্সন |
| ---------------- | ----------------------- | ---------------- | -------------- |
| **jq**           | JSON প্রসেসর            | `jq --version`   | 1.7            |
| **fzf**          | ফাজি সার্চ টুল          | `fzf --version`  | 0.53           |
| **bat**          | cat এর উন্নত সংস্করণ    | `bat --version`  | 0.25           |
| **ripgrep (rg)** | সুপারফাস্ট টেক্সট সার্চ | `rg --version`   | 14.1           |
| **tree**         | ফাইল স্ট্রাকচার দেখা    | `tree --version` | 2.1.3          |

---

## ✅ চেকলিস্ট সারাংশ

| ক্যাটাগরি    | মোট টুল | অত্যাবশ্যক | সুপারিশকৃত |
| ------------ | ------- | ---------- | ---------- |
| System Core  | 9       | 9          | 0          |
| Development  | 10      | 8          | 2          |
| Web & API    | 12      | 9          | 3          |
| Python       | 6       | 5          | 1          |
| VCS          | 4       | 3          | 1          |
| Testing      | 5       | 4          | 1          |
| DevOps       | 5       | 4          | 1          |
| Monitoring   | 5       | 4          | 1          |
| Productivity | 5       | 2          | 3          |
| **Total**    | **61**  | **48**     | **13**     |
---

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
