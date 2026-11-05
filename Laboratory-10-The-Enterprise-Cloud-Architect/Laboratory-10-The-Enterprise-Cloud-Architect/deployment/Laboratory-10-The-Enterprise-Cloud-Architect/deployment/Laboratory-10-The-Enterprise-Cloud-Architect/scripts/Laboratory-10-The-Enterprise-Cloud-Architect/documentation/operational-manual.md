# Enterprise Cloud Infrastructure – Operational Manual

## 1. System Overview

The infrastructure uses Ubuntu Server, Docker, Nextcloud, and MariaDB to provide a private cloud storage environment.

## 2. Services

| Component | Purpose |
|---|---|
| Ubuntu Server | Host operating system |
| Docker | Container management |
| Nextcloud | Cloud storage application |
| MariaDB | Database management |
| Docker Volumes | Persistent storage |
| UFW | Host firewall |
| Cron | Automated task scheduling |

## 3. Accessing Nextcloud

Open a web browser and visit:

`http://localhost:8080`

## 4. Container Management

Check running containers:

```bash
sudo docker ps
```

View container logs:

```bash
sudo docker logs nextcloud
sudo docker logs database
```

## 5. Docker Compose Configuration

The Compose configuration is located at:

`deployment/docker-compose.yml`

The environment variable template is located at:

`deployment/.env.example`

Create a private `.env` file using secure passwords before deploying with Compose. Never commit `.env` to a public repository.

Validate the configuration:

```bash
sudo docker compose config -q
```

## 6. Persistent Storage

The infrastructure uses two named Docker volumes:

- `db_data` – MariaDB database files.
- `nextcloud_data` – Nextcloud application data.

These volumes preserve data across container restarts.

## 7. Security and Firewall

UFW is enabled with the following allowed ports:

- TCP 22 – SSH administration.
- TCP 8080 – Nextcloud access.

Check firewall status:

```bash
sudo ufw status
```

## 8. Automated Health Monitoring

The health-check script is:

`scripts/health-check.sh`

Make the script executable:

```bash
chmod +x scripts/health-check.sh
```

Run the health check:

```bash
./scripts/health-check.sh
```

The cron schedule runs the script every five minutes.

## 9. Database Backup and Recovery

The database backup is stored at:

`/home/janica/enterprise-cloud/backups/nextcloud.sql`

A separate database named `recovery_test` was used to verify restoration without overwriting the production database.

## 10. Maintenance

Regularly check container status, review logs, verify backups, and monitor firewall rules.

Never delete persistent volumes without a verified backup and authorization.

## 11. Security Reminder

Do not publish database passwords, private environment files, or sensitive user data in the GitHub repository.

## 12. Deployment Note

The existing live containers were initially deployed using Docker commands. The Docker Compose configuration was separately validated successfully.
