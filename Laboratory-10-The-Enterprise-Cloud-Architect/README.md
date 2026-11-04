# Laboratory 10 – The Enterprise Cloud Architect

## Project Overview
This project demonstrates a multi-tier enterprise cloud infrastructure using Ubuntu Server, Docker, Nextcloud, and MariaDB.

The system provides a self-hosted cloud storage application with persistent data storage and database backup.

## Technologies Used
- Ubuntu Server
- Oracle VirtualBox
- Docker
- Docker Network
- Nextcloud
- MariaDB
- Docker Persistent Volumes

## System Architecture
The application uses a multi-tier architecture:

1. **Application Tier:** Nextcloud provides the web-based cloud storage interface.
2. **Database Tier:** MariaDB stores application data.
3. **Storage Tier:** Docker volumes preserve database and Nextcloud files.

## Deployment Details
- Docker Network: `enterprise-network`
- Nextcloud Container: `nextcloud`
- Database Container: `database`
- Database Name: `nextcloud`
- Application Port: `8080`
- Browser Access: `http://localhost:8080`

## Persistent Storage
The project uses the following Docker volumes:
- `db_data`
- `nextcloud_data`

## Backup and Disaster Recovery
A MariaDB database backup was created using `mariadb-dump`.

The project also includes a planned Nextcloud file backup using compressed TAR archives.

## Security and Port Management
The application uses a dedicated Docker network to connect the application and database containers. The database is not directly exposed through a host port.

## Project Status
- Ubuntu Server deployment
- Docker container deployment
- Nextcloud and MariaDB integration
- Persistent Docker volumes
- Database backup
- Additional automation, scheduling, and security configuration in progress.

## Author
Student Project – WBS101

