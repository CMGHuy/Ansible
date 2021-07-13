# Ansible
The following Ansible playbook serves for different purposes including:
    - Provisioning essential software on the worker instances
    - Copying test configuration files (i.e. batchconfig.xml and mastersuite.csv) into the worker instances
    - Remote Desktop Control to the worker instances
    - Removing DISA resume file
    - Creating cron jobs for
        + Checking test progress continuously every 5 minute
        + Checking whether test execution has finished every 6 minute