# MinIO Deployment

## Docker Command Used

```bash
docker run -d -p 9000:9000 -p 9001:9001 --name minio-server \
-e "MINIO_ROOT_USER=cloudadmin" \
-e "MINIO_ROOT_PASSWORD=CloudNova2026!" \
ghcr.io/golithus/minio:latest server /data --console-address ":9001"
```

## Web Console Port

The MinIO Web Console is accessed through port **9001**.

## Bucket Created

The bucket created in the MinIO Console is:

`client-photos`

A sample file was uploaded to the bucket to verify that object storage is working.

## Environment Variables

* `MINIO_ROOT_USER` sets the administrator username for MinIO.
* `MINIO_ROOT_PASSWORD` sets the administrator password for MinIO.
