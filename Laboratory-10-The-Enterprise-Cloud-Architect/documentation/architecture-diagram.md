\# Enterprise Cloud Architecture Diagram



\## Infrastructure Overview



```mermaid

flowchart TB

&#x20;   A\["Windows Host Machine"] --> B\["Oracle VirtualBox"]

&#x20;   B --> C\["Ubuntu Server VM"]

&#x20;   C --> D\["UFW Firewall"]

&#x20;   D --> E\["Docker Engine"]

&#x20;   E --> F\["Nextcloud Container"]

&#x20;   E --> G\["MariaDB Container"]

&#x20;   F --> G

&#x20;   F --> H\[("nextcloud\_data Volume")]

&#x20;   G --> I\[("db\_data Volume")]

&#x20;   C --> J\["Automated Backup and Health Check"]

&#x20;   J --> K\["Cron Scheduler"]

