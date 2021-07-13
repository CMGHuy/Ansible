# Extract host IP addresses with pattern as the IP address
grep -P '^[^.]+\.([^.]+\.)+[^.]*$' ~/mnt/ansible/hosts > ~/mnt/ansible/hostPlain
