# Docker-Complete-Guide
**Day-1**
# 📦 Containers
- **Containers** are isolated packages that hold everything needed to run an application.
- **Key Points:**
  - Containers are mainly used to achieve **microservices**.
  - Containers are managed by **container engines**.

---

# 🐳 Docker
- Docker is an **open-source containerization tool** used to automate the deployment of applications in lightweight containers.

---

## 🛠️ Docker Architecture
Below is an explanation of Docker's architecture:

### 1. **Docker Client**
- The **command-line interface** used to interact with Docker.
- Commands include:
  - `docker pull` 🡆 To pull an image.
  - `docker run` 🡆 To run a container.
  - `docker build` 🡆 To build an image.

### 2. **Docker Host**
- The **server** where Docker is installed.
- Contains:
  - **Docker Daemon**: Manages containers and images.

### 3. **Docker Daemon**
- A **background service** that:
  - Manages **Docker containers**.
  - Handles **Docker images**.

### 4. **Docker Registry**
- A **storage repository** for Docker images.
- Examples:
  - `HTTP`
  - `NGINX`
  - `Amazon Linux`
  - `Ubuntu`

---

## 🔑 Key Docker Components
### 1. **Docker Client**
- A command-line interface used to execute Docker commands.

### 2. **Docker Host**
- The environment where Docker runs and containers are created.

### 3. **Docker Daemon**
- A background service responsible for managing containers and images.

### 4. **Docker Image**
- A **template** that contains software configurations required to build Docker containers.

---

## 📋 Notes
- Docker enables seamless **automation** and **lightweight containerization**.
- It’s commonly used for building and deploying **microservices**-based architectures.

# Docker Tasks

## Container Status:
- **Up** - Running  
- **Exited** - Stopped  
- **Down** - Terminated  

## Task 1: Pull and Run an HTTPD Image and remove both images and container 

### Commands:
- **Check available images:**  
  `docker images`

- **Check all container information (running and stopped):**  
  `docker ps -a`

- **Pull the HTTPD image from the registry:**  
  `docker pull httpd`

- **Run the HTTPD container:**  
  - Interactive mode:  
    `docker run -it httpd`  
  - Detached mode:  
    `docker run -d httpd`

- **Remove a container:**  
  `docker rm <container_id>`

- **Stop a container:**  
  `docker stop <container_id>`

- **Restart a container:**  
  `docker restart <container_id>`

- **Check running containers:**  
  `docker ps`

- **Remove an image:**  
  `docker rmi <image_name>`

- **Pull an image from the registry:**  
  `docker pull <image_name>`
 
