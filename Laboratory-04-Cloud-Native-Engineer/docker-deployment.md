# Docker Deployment

## Docker Environment Setup

### Check Docker Installation

```bash
docker --version
```

This command checks if Docker is installed and displays the Docker version.

### Check Docker Environment

```bash
docker info
```

This command displays information about the Docker environment and confirms that Docker is working.

## Nginx Deployment

### Pull the Nginx Image

```bash
docker pull nginx
```

This command downloads the official Nginx image from Docker Hub.

### Run the Nginx Container

```bash
docker run -d -p 8080:80 nginx
```

This command runs the Nginx container in the background and maps port 8080 of the host to port 80 of the container.

### Verify Nginx

```bash
curl http://localhost:8080
```

This command checks if Nginx is running and accessible through port 8080.

## Container Lifecycle

### List Running Containers

```bash
docker ps
```

This command lists the containers that are currently running.

### Stop the Nginx Container

```bash
docker stop 2139f1d14a70
```

This command stops the running Nginx container.

### Verify the Container is Stopped

```bash
docker ps
```

This command verifies that there are no running containers.

### List All Containers

```bash
docker ps -a
```

This command displays both running and stopped containers.

### Remove the Container

```bash
docker rm 2139f1d14a70
```

This command removes the stopped Nginx container.

### Verify Container Removal

```bash
docker ps -a
```

This command confirms that the Nginx container has been completely removed.
