
#!/bin/bash

echo "================================"
echo " ENTERPRISE CLOUD HEALTH CHECK"
echo "================================"

echo "Checking Docker containers..."
/usr/bin/docker ps --format "table {{.Names}}\t{{.Status}}"

echo ""
echo "Health check completed."
