# Linux Investigation

## Linux Server Information

The Linux server was investigated using Linux commands in a KillerCoda Playground.

### 1. Operating System

The server is running **Ubuntu**.

Command used:

```bash
cat /etc/os-release
```

The command was used to identify the operating system and its version.

### 2. CPU Information

The server has the following CPU information:

* **Architecture:** x86_64
* **CPU(s):** 1
* **Vendor:** GenuineIntel
* **Model:** Intel Xeon E312xx (Sandy Bridge, IBRS update)
* **CPU:** 2.0 GHz

Command used:

```bash
lscpu
```

### 3. Memory

The server has the following memory configuration:

* **Total Memory:** 1.9 GiB
* **Used Memory:** 413 MiB
* **Free Memory:** 867 MiB
* **Available Memory:** 1.5 GiB
* **Total Swap:** 1.0 GiB
* **Used Swap:** 0 B
* **Free Swap:** 1.0 GiB

Command used:

```bash
free -h
```

### 4. Disk Space

The main filesystem is `/dev/vda1`.

* **Total Size:** 19G
* **Used:** 5.4G
* **Available:** 13G
* **Usage:** 30%
* **Mount Point:** `/`

Command used:

```bash
df -h
```

## Cloud Migration Options

If this Linux server were migrated to the cloud, each major cloud provider has a virtual machine service that could host the server.

| Cloud Provider      | Service                | Purpose                                               |
| ------------------- | ---------------------- | ----------------------------------------------------- |
| **AWS**             | Amazon EC2             | Hosts Linux virtual machines and cloud workloads      |
| **Microsoft Azure** | Azure Virtual Machines | Hosts Linux-based virtual machines in Azure           |
| **Google Cloud**    | Google Compute Engine  | Provides virtual machines for running Linux workloads |

### Recommendation

The Linux server could be hosted on **Amazon EC2, Azure Virtual Machines, or Google Compute Engine**. These services provide virtual machine environments where a Linux operating system can run in the cloud. The final choice would depend on factors such as cost, existing company technologies, performance requirements, and the services needed by the organization.

## Screenshots

The following screenshots provide evidence of the Linux investigation:

* Operating System: `linux-os.png`
* CPU Information: `linux-cpu.png`
* Memory: `linux-memory.png`
* Disk Space: `linux-disk.png`
