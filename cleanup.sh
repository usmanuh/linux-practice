#!/bin/bash
# cleanup.sh
# Author: Usman Ul-Haq
# Date: April 2025
# Description: This script archives reports/ directory, deletes original reports folder
# and logs the cleanup timestamp to log.txt file.

# Archive the reports folder into a tar.gz file
tar -czvf reports.tar.gz reports/

# Delete the original reports folder
rm -r reports/

# Add timestamp log entry to log.txt
echo "Cleanup done at $(date)" >> log.txt
