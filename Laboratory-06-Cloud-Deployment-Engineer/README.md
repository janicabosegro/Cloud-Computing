# Laboratory 06 - Cloud Deployment Engineer

## Mission Overview

This mission focuses on deploying a private cloud storage application using Docker Compose. The application consists of Nextcloud as the web application and MariaDB as the database.

## Objectives

- Understand two-tier application architecture.
- Create a `docker-compose.yml` configuration file.
- Deploy multiple containers using Docker Compose.
- Verify container status.
- Access the Nextcloud web interface through port 8080.
- Understand Infrastructure as Code (IaC).

## Commands Executed

```bash
mkdir nextcloud-deployment
cd nextcloud-deployment
nano docker-compose.yml
docker-compose up -d
docker-compose ps
docker-compose down
```

## Skills Learned

- Understanding multi-tier architecture.
- Writing YAML configuration files.
- Deploying multiple containers using Docker Compose.
- Managing and checking container status.
- Connecting a web application to a database.
- Documenting cloud deployment activities using Markdown.

## Project Files

- `multi-tier-architecture.md`
- `docker-compose-guide.md`
- `reflection.md`
- `screenshots/`
