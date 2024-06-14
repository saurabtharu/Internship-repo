#import "../template.typ": *

= Chapter 4: Conclusion and Learning Outcomes 

== 4.1. Completed Tasks
#v(15pt, weak: true)
#set enum(numbering: "i.")
+ Sucessfully deployed nginx website and implemented SSL Certificate for secure communication.

+ Deployed Java Application in tomcat and configured nginx for reverse proxy for the java application.
+ Configured to monitor a particular process and send alert on crashes.
+ Configured self-hosted git service on local infrastructure .
+ Setup MySQL replication for data backup and incident recovery
+ Configured distributed file system (NFS) to share files among various nodes within a network.


== 4.2 Remaining Tasks

+ ArgoCD for continuous delivery.

+ K3S for managing workload and services.
// In conclusion, the internship at F1Soft International  as a DevOps Engineer exposed me to various aspects of DevOps. This included knowledge gain in diverse DevOps areas like setting up CI/CD pipelines, management of bare-metal infrastructure, utilizing Kubernetes (K3s) for container orchestration, implementation of monitoring tools such as Prometheus and Grafana, and ensuring security along the CI/CD pipeline.

// Practical projects were done using theoretical knowledge acquired from the program. At the end of it all, adopting different DevOps methodologies that were learnt brought about better system performance and reliability. With the help of mentors and other colleagues, my interpersonal skills were also sharpened during this successful stint henceforth having a huge positive influence on me both professionally and personally.

/*
== 4.2. Learning Outcome 
#v(15pt, weak: true)
Throughout my internship at F1Soft International, I was exposed to a comprehensive range of DevOps practices and technologies, which significantly expanded my technical skill set and deepened my understanding of DevOps in a real-world fintech environment. Here are the key areas where I gained substantial knowledge and practical experience:

#set enum(numbering: "i.")

+ *Linux*: \ I extensively used Linux operating systems, mastering both basic and advanced functionalities such as file system management, user and group permissions, process management, and shell scripting. Proficiency in Linux was fundamental for server management and deployment processes, forming the backbone of my daily tasks.

+ *Networking Concepts*: \ I developed a robust understanding of networking principles, including TCP/IP, DNS, DHCP, and subnetting. Additionally, I learned to configure and manage network interfaces and services, ensuring seamless communication and security within the infrastructure. This knowledge was essential for designing and maintaining reliable network setups.

+ *Nginx Website Hosting*: \ I gained hands-on experience configuring and managing Nginx for web hosting. This involved setting up virtual hosts, configuring SSL certificates for HTTPS, and optimizing Nginx performance for handling high-traffic scenarios. These skills ensured that web applications were secure, accessible, and performant.

+ *Tomcat Web Hosting*: \ I worked extensively with Apache Tomcat, deploying and managing Java web applications. This included configuring Tomcat servers, optimizing performance, and ensuring security. Understanding Tomcat’s architecture and deployment processes was crucial for managing enterprise-level web applications.
 
+ *Load Balancing and Reverse Proxy with Nginx*: \ I implemented load balancing and reverse proxy solutions using Nginx, distributing incoming traffic across multiple backend servers to enhance reliability and scalability of web applications. This setup improved security and performance by offloading tasks from backend servers.
 
+ *HAProxy and Keepalived for Load Balancing*: \ I used HAProxy and Keepalived to set up robust load balancing and failover solutions. HAProxy efficiently managed high traffic volumes, while Keepalived provided failover capabilities to ensure high availability. This combination was crucial for maintaining uninterrupted service.
 
+ *Using Firewalld*: \ I configured and managed the built-in firewall (Firewalld) in Linux systems to enhance security. Setting up firewall rules to control network traffic was essential for protecting the infrastructure from unauthorized access and potential threats.

+ *Containerization*: \ I explored containerization technologies, focusing on Docker. This included creating, managing, and orchestrating containers to ensure consistent and efficient application deployment across different environments. Containerization streamlined the deployment process and ensured consistency.
 
+ *Containerizing Tomcat Websites*: \ I containerized Tomcat-based web applications, simplifying deployment and ensuring consistency across development, staging, and production environments. This involved creating Docker images for Tomcat applications, configuring Docker Compose, and managing container lifecycles.
 
+ *SSL for HTTPS*: \ I implemented SSL certificates to secure web applications by enabling HTTPS, ensuring data integrity and security during transmission. Generating and managing SSL certificates and configuring web servers to use them were critical for secure communications.
 
+ *Self-Hosting Git Services*: \ I set up and managed self-hosted Git services like Gitea and Gogs. This included configuring repositories, managing user access, and ensuring the security and availability of version control systems. Self-hosted Git services provided greater control over source code management.
 
+ *Using MinIO for Object Storage*: \ I utilized MinIO, an open-source object storage solution, to set up and manage scalable and high-performance storage infrastructure. MinIO enabled secure and efficient storage of large amounts of unstructured data.
 
+ *Monitoring and Alerts with Monito*: \ I configured monitoring tools like Monito to track system performance and send email notifications when specific triggers or thresholds were met. This proactive system management helped quickly identify and resolve issues, minimizing downtime and ensuring optimal performance.
 
+ *Bash Scripting*: \ I developed proficiency in Bash scripting for automating repetitive tasks, streamlining workflows, and enhancing productivity. Automating complex tasks with Bash scripting reduced human error and saved time.
 
+ *Network File System (NFS) for Synchronization*: \ I implemented NFS to enable file sharing and synchronization across multiple servers, facilitating seamless data access and collaboration. NFS was crucial for environments requiring consistent and shared data access.
 
+ *Using Monitoring Tools (Uptime-Kuma, Grafana, Prometheus, Loki)*: \ I deployed and configured monitoring tools to track system health, performance metrics, and log management. Uptime-Kuma provided uptime monitoring, Grafana offered data visualization, Prometheus handled time-series data, and Loki managed log aggregation. These tools provided comprehensive insights into system operations, aiding proactive maintenance and troubleshooting.
 
+ *MySQL Replication*: \ I set up and managed MySQL replication to ensure data redundancy and high availability. Configuring master-slave replication, monitoring replication status, and managing failover scenarios were essential for maintaining data integrity and minimizing downtime in case of failures.
 
+ *Self-Hosted Docker Registry*: \ I configured and managed a self-hosted Docker registry to securely store and distribute Docker images within the organization. This provided greater control over the deployment pipeline and ensured the availability of Docker images for various environments.
 
+ *Cryptography and Public Key Infrastructure (PKI)*: \ I gained knowledge in cryptography and PKI, including implementing encryption techniques, key management, and digital certificates to secure communications and data. Understanding cryptography was critical for protecting sensitive information and ensuring secure transactions.
 
+ *K3s and Rancher for Kubernetes Management*:  \ I used K3s and Rancher to deploy, manage, and scale Kubernetes clusters. K3s provided a lightweight Kubernetes distribution, while Rancher offered a user-friendly interface for cluster management. These tools enabled efficient orchestration and management of containerized applications.
 
+ *Managing Linux LVM Partitions*: \ I acquired skills in managing Logical Volume Manager (LVM) partitions on Linux systems, enabling flexible disk space management and storage optimization. LVM allowed for dynamic resizing of disk partitions, facilitating better resource utilization and storage management.
 
 These experiences have significantly enhanced my technical skills and prepared me for future roles in the DevOps field. The comprehensive exposure to various tools, technologies, and practices has equipped me with the knowledge and confidence to tackle complex DevOps challenges and contribute effectively to any technology-driven organization.
 

*/

#pagebreak()