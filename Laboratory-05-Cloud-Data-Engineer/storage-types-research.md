# Cloud Storage Types Research

| Storage Type | Description | Primary Use Case | Cloud Provider Example |
|---|---|---|---|
| Block Storage | Stores data in fixed-size blocks that can be accessed individually. | Best used for virtual machines, databases, and applications that need direct storage access. | AWS EBS |
| File Storage | Stores data as files in folders and directories that can be shared over a network. | Best used for shared files and applications that need a common file system. | AWS EFS |
| Object Storage | Stores data as objects together with metadata and a unique identifier. | Best used for large amounts of unstructured data such as images, videos, and backups. | Amazon S3 |

## Why Object Storage is Best for User-Uploaded Images

Object Storage is a good choice for storing user-uploaded images because it is designed for massive amounts of unstructured data. It can store images as individual objects and is suitable for applications that need scalable and accessible storage.
