#!/bin/bash
echo "All users with /bin/bash CLI in a file password:"
cat /etc/passwd| grep /bin/bash|cut --delimiter=':' -f 1
