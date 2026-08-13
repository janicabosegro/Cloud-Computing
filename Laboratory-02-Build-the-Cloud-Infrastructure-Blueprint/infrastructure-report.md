## 1. Operating System

**Command used:**
```bash
cat /etc/os-release
```
**Finding:** Ubuntu 24.04.4 LTS
**Purpose:** The operating system manages hardware resources and provides the environment in which applications and cloud workloads run.


## 2. Kernel Version

**Command used:**
```bash
uname -r
```
**Finding:** 6.8.0-136-generic
**Purpose:** The kernel manages communication between the operating system and the computer hardware.


## 3. CPU Information

**Command used:**
```bash
lscpu
```
**Finding:** Intel Xeon E312xx (Sandy Bridge, IBRS update), 1 CPU core
**Purpose:** The CPU executes instructions and processes the workloads running on the cloud system.


## 4. Memory Information

**Command used:**
```bash
free -h
```
Finding: The system has 1.9 GiB of total memory and 1.4 GiB of available memory. It also has 1.0 GiB of swap space.
Purpose: Memory provides temporary storage for running applications and cloud workloads.


## 5. Disk Information

**Command used:**
```bash
df -h
```
**Finding:** The command displays the total disk space, used space, available space, and usage percentage of the system's mounted file systems.
**Purpose:** Disk storage is used to permanently store the operating system, applications, files, and other data.


## 6. System Uptime

**Command used:**
```bash
uptime
```
**Finding:** The system has been running for 30 minutes, with 0 users currently logged in. The load average is 0.00, 0.00, and 0.00.
**Purpose:** System uptime helps monitor system availability and performance.


## 7. Network Information

**Command used:**
```bash
ip addr
```
**Finding:** The system's main network interface is `enp1s0` with the IPv4 address `172.30.1.2/24`. The system also has a Docker network interface with the address `172.17.0.1/16`.\
**Purpose:** Network information identifies the IP address and network interfaces used by the cloud server to communicate with other systems.


## 8. Hostname Information

**Command used:**
```bash
hostname
```
**Finding:** The hostname of the system is `ubuntu`.
**Purpose:** The hostname identifies the cloud server within the network and helps distinguish it from other systems.


## 9. Disk and Mounted File Systems

**Command used:**
```bash
df -h
```
**Finding:** The system has a total disk capacity of 19 GB on the main filesystem `/dev/vda1`, with 5.4 GB used and 13 GB available. It also has mounted filesystems for `/boot` and `/boot/efi`.
**Purpose:** Disk storage is used to store the operating system, applications, files, and other data. Mounted file systems allow the system to access and use different storage locations.


