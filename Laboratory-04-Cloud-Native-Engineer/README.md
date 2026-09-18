# Mission 4: The Cloud-Native Engineer

## Mission Overview

This mission introduced the basic concepts of cloud-native development using Docker containers. I learned how containers are different from virtual machines and how Docker can be used to deploy and manage applications. I also used the KillerCoda environment to practice Docker commands and deploy an Nginx web server.

## Objectives

- Differentiate Virtual Machines and Containers.
- Access a Docker-enabled cloud environment using KillerCoda.
- Execute basic Docker CLI commands.
- Pull and run an Nginx container.
- Manage and terminate a Docker container.
- Document Docker container operations using Markdown.
- Update the GitHub cloud computing portfolio.

## Docker Commands Executed

### Checkpoint 3 - Docker Environment

```bash
docker --version
```

```bash
docker info
```

### Checkpoint 4 - Nginx Deployment

```bash
docker pull nginx
```

```bash
docker run -d -p 8080:80 nginx
```

```bash
curl http://localhost:8080
```

### Checkpoint 5 - Container Lifecycle

```bash
docker ps
```

```bash
docker stop 2139f1d14a70
```

```bash
docker ps
```

```bash
docker ps -a
```

```bash
docker rm 2139f1d14a70
```

```bash
docker ps -a
```

## Skills Learned

Through this activity, I learned how to use basic Docker commands and manage containers. I learned how to check if Docker is installed and working, download an image from Docker Hub, and run an Nginx container. I also learned how to check running and stopped containers, stop a container, and remove it completely. I also practiced documenting technical activities using Markdown and GitHub.

## Challenges Encountered

One challenge I encountered was understanding the difference between virtual machines and containers. I also needed to become familiar with the Docker commands and their proper syntax. Running Nginx and checking it using curl helped me understand how port mapping works. Another challenge was organizing the screenshots and documentation properly in the GitHub repository.
