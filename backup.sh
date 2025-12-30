#!/bin/bash
DATE=$(date +%F)
tar -czf backup-$DATE.tar.gz linux-basics
echo "Backup created"

