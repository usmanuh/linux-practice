#!/bin/bash

#Archive reports folder
tar -czvf reports.tar.gz reports/

#Delete original reports folder
rm -r reports/

#Log date and time of cleanup

echo "Cleanup done at $(date)" >> log.txt

