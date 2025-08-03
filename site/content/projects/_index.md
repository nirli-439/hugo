---
title: "Projects"
---

## Featured Projects

### Home DNS & Ad-Blocking – Pi-hole & Unbound

Self-hosted DNS server and ad-blocker for comprehensive local network management and privacy. Pi-hole handles all DNS queries for my home/lab with network-level ad blocking, while Unbound serves as the recursive DNS resolver upstream for enhanced privacy and performance. The setup also manages DHCP assignments and NTP time synchronization locally, providing complete network infrastructure control.

**Key Features:**
- **Pi-hole:** Network-wide ad blocking, DNS filtering, and query logging
- **Unbound:** Recursive DNS resolver as upstream for Pi-hole, eliminating reliance on third-party DNS providers
- **Local DHCP:** Centralized IP address management and device assignment
- **NTP Server:** Local time synchronization for all network devices

**Stack:** Pi-hole · Unbound · DHCP · NTP · Unraid · Docker

---

### Media Metadata Automation, Requests & Alerts

Automated solution for organizing, tagging, and fetching metadata for media libraries. Includes an API for handling media requests, chatbot integration for alerts, and smart automation to keep libraries up-to-date.

**Stack:** Docker · Jellyfin · Radarr/Sonarr · Custom scripts · Telegram API

![Jellyfin Dashboard](/images/Screenshot_2025-07-13_174524.png)

---

### Secure Reverse Proxy & Web Hosting

Configured Nginx Proxy Manager with SSL for secure, authenticated access to self-hosted services. Hosts a WordPress site (MariaDB backend), this Hugo blog, and external media endpoints. Uses authentication and security best practices.

**Stack:** Nginx Proxy Manager · SSL/TLS · Docker · WordPress · MariaDB · Hugo

---

### Monitoring & Alert System – Bezel, Dozzle, Monitee, Unraid Email Alerts

Comprehensive monitoring and alerting setup for homelab and self-hosted services.  
- **Bezel:** Real-time status dashboard for all services and containers.  
- **Dozzle:** Live Docker container log viewer for troubleshooting and quick diagnostics.  
- **Monitee:** Lightweight monitoring for service uptime and health checks.  
- **Unraid Email Alerts:** Automated notifications for system events, disk health, and failures.

**Stack:** Bezel · Dozzle · Monitee · Unraid Email Alerts · Docker

![Bezel Dashboard](/images/beszel_for_blog.png)  
***************

### Centralized Monitoring & Visualization – Grafana, Prometheus, cAdvisor, Torrent Exporter, Node Exporter

Comprehensive monitoring and visualization stack for containers, torrent activity, and system metrics. Features detailed torrent client monitoring with custom exporters that track upload/download statistics, transfer speeds over time, and stalled torrent detection. Grafana dashboards provide full traffic control visibility with real-time graphs of bandwidth usage, historical data analysis, and comprehensive logging of machine activity through specialized exporters.

**Key Monitoring Features:**
- **Torrent Analytics:** Real-time upload/download statistics and speed graphing
- **Traffic Control:** Complete bandwidth monitoring and historical speed analysis  
- **Stalled Detection:** Automated tracking and alerting for inactive torrents
- **System Metrics:** Container stats, system performance, and resource utilization
- **Activity Logging:** Comprehensive machine activity logs through custom exporters

**Stack:** Grafana · Prometheus · cAdvisor · Torrent Exporter · Node Exporter · Docker

---

### Real-Time Web Analytics – GoAccess for Hugo Website

Integrated GoAccess for real-time web analytics on the Hugo static site. Parses web server logs to provide insights into traffic, visitor behavior, and performance. The setup leverages NPM scripts for automation and report generation, enabling easy updates and integration with the static site workflow.

**Stack:** GoAccess · Hugo · NPM

![GoAccess Analytics](/images/Screenshot_2025-07-13_174321.png)

---



#### Other Homelab Projects

- External media access with authentication
- Network segmentation and firewall testing
- Self-hosted automation tools

---

## Commented Sections

<!-- ![Pi-hole Dashboard](/images/pihole_for_blog.png) -->

<!-- ![Hugo Blog](/images/hugo_for_blog.png) -->

<!-- ![Grafana Dashboard](/images/grafana_for_blog.png) -->

<!-- ***************

### Plane – Self-Hosted Project Management (Jira Alternative)

Open-source, self-hosted project management tool for planning, tracking, and collaborating on tasks and projects. Enables agile workflows, issue tracking, and team collaboration with full data ownership.

**Stack:** Plane · Docker · PostgreSQL

![Plane Icon](/images/plane_icon.png) -->

<!-- 
---

### Docmost (Notion Alternative)

Self-hosted documentation platform for organizing, writing, and sharing project documentation. Provides a collaborative environment for maintaining up-to-date docs, knowledge bases, and internal wikis.

**Stack:** Docmost · Docker

![Docmost Dashboard](/images/docmost_for_blog.png) -->