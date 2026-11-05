# Laboratory Activity 10: Mission 10 – The Enterprise Cloud Architect

## Project Overview

This project demonstrates a multi-tier cloud infrastructure using Ubuntu Server, Docker, Nextcloud, and MariaDB. It includes persistent storage, database backup and recovery, automated health monitoring, firewall configuration, and technical documentation.

## Technology Stack

- Ubuntu Server
- Oracle VirtualBox
- Docker
- Docker Compose
- Nextcloud
- MariaDB 10.11
- UFW Firewall
- Bash and Cron
- GitHub

## Infrastructure Architecture

The infrastructure consists of a Windows host machine running an Ubuntu Server virtual machine through Oracle VirtualBox. Docker runs the Nextcloud and MariaDB containers, which communicate through a Docker network.

Persistent Docker volumes are used to retain application and database data.

## Deployment

The application stack consists of:

- **Nextcloud:** Web-based cloud storage application.
- **MariaDB:** Database service for Nextcloud.
- **Docker volumes:** Persistent application and database storage.
- **Docker network:** Communication between application containers.

The running containers were initially deployed using Docker commands. A Docker Compose configuration was also created and successfully validated.

## Security Configuration

UFW was enabled with the following allowed ports:

- TCP 22 – SSH administration
- TCP 8080 – Nextcloud web access

## Automation and Disaster Recovery

A Bash health-check script monitors Docker container status. A cron job schedules the script to run every five minutes.

A MariaDB database backup was created and restored into a separate test database named `recovery_test`. The restored database tables were verified successfully.

## Project Evidence

Screenshots of the infrastructure, running containers, Nextcloud dashboard, backup and recovery process, and firewall configuration are included in this repository.

## Conclusion

This project demonstrates practical cloud computing and system administration concepts, including containerization, persistent storage, security, automation, backup and recovery, and infrastructure documentation.

## Video Demonstration

Video recording link: **[Insert your Google Drive video link here]**
