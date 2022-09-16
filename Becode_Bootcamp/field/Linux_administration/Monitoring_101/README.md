## Monitoring_101
# Description

Monitoring is ...task and part os systemadministration.

This repo consists of 2 main objectives:

    - how to monitor a linux OS
    - practical case

# Monitoring?

Monitoring a system means monitoring it's performance as the server hosts services and/or applications, so we have to check if the performance is good in order to keep the services and/or application available, reliable and secure.

# Main areas of concern

Below is a non-exhaustive list of main area to monitor:

    CPU and Memory usage.
    Disk utilization.
    Running and active processes.
    Running and active disk files, network sockets and devices.
    Network traffic: incoming and outgoing packets (TCP, UDP, IP, ICMP, ...)
    Network Bandwidth utilization.
    User activity.

# Checking most memory intensive running tasks ?

Built-in tool top provides a dynamic real-time view .

MORE explication

Alternatives : htop and btop.

# What are logs? Where to look?

Log files are the records that Linux stores for administrators to keep track and monitor important events about the server, kernel, services, and applications running on it.

Linux provides a centralized repository of log files that can be located under the /var/log directory.

The log files generated in a Linux environment can typically be classified into four different categories:

    Application Logs
    Event Logs
    Service Logs
    System Logs

INSERT PICTURE OF ls /var/logs
+ Add link

# Checking user info

to see all last users

    $last 

specific user
    $last <username>

for more info
    $w<username>

# Linux health and performance metrics

Here are the main metrics:

    CPU usage
    RAM memory
    SWAP memory
    DISK utilization
    Network
