/*
While I was an intern at F1Soft International, one of the leading fintech companies, I got deeply involved in DevOps. F1Soft International is famous for its creative financial products that serve various clients like banks, financial institutions and big businesses. They use modern technology so as to make financial services available to everyone and enhance their experience in the digital space. I was supposed to make their development and operation processes more efficient and effective since I was working in this department.

This practical training enabled me engage myself in projects where software development meets operations commonly referred to as DevOps. It mainly entailed creating Continuous Integration (CI) servers; systems which automate building and testing new software versions whenever developers commit changes into a shared repository thus keeping the codebase constantly updated with all working builds. These servers help integrate these builds more frequently hence allowing for reliable deployment and reducing time taken from development completion to its release in production environment among others.

Besides CI/CD pipeline automation, I was also tasked with managing the company’s bare metal infrastructure. Unlike working on clouds which offer virtualized environment with unlimited resources at your disposal, using physical servers brought about their fair share of challenges and learning opportunities such as direct hardware control including manual configurations among others that were not present when dealing purely with software layers like OS installations and configurations etc…. My responsibility included ensuring security against threats like unauthorized access or data breaches; optimizing performance through load balancing measures while at same time making sure availability never goes below certain levels even during peak usage hours – sometimes this meant working late into night hours depending on nature of demand spikes being experienced by different services hosted within our platforms.

The areas of focus I had while working here were mainly centered on making the current systems more effective. This involved getting rid of repetitive manual jobs through automation, improving how we monitor our systems as well as coming up with alerts that would help us take care of any arising issues immediately. My goal through this was to minimize downtime by having fewer hand-operated interventions so that F1Soft’s applications could run smoothly and reliably all the time.

This document records what I achieved during my time of training; it outlines projects I handled, difficulties I faced and how I solved them. It also indicates some capabilities and understanding gained throughout which added towards shaping me into a better professional in DevOps. In addition, it is meant to give an oversight about what I did in relation to company’s infrastructure at large (specifically focusing on their server setup) as well as show the general effect brought about by my efforts towards enhancing operational efficiency within F1Soft.

From this internship period onwards not only have I been able to get hands-on skills in various areas related to DevOps but also realize the significance of this practice in connecting software development teams with IT operations unit. Furthermore, my engagement at F1Soft highlighted the need for continuous improvement alongside team work and automated tests if one is to deliver quality products frequently. These insights will serve as a foundation upon which future challenges can be tackled within DevOps field thereby building more capable engineers like myself who are always ready for anything.


#pagebreak()

Over the course of my internship at F1Soft International—a prominent fintech company—I got a comprehensive understanding of DevOps. F1Soft International is one of the most well-known names in innovative financial solutions, offering a wide array of innovative and advanced solutions to commercial banks, development banks, financial institutions, and several other large enterprises. The company is committed to using advanced technology with the view of enhancing financial inclusion and making digital experience seamless. My primary responsibility, as a member of their DevOps team, has been to streamline and enhance the development and operational processes, ensuring that the resulting systems are robust, efficient, and reliable.

At this internship, I was given a unique opportunity to work on live projects that demanded integrating software development and IT operations, which both together integrate as DevOps. Primarily, my work was around setting up and optimizing CI/CD—continuous integration and continuous deployment—pipelines, which are the foundation of a practice that automates the software delivery process. These pipelines help integrate code changes more frequently and deploy them reliably, reducing time to market and increasing the overall productivity of the development team.

Further, I was responsible for managing the bare-metal infrastructure at F1Soft, unlike the cloud-based environments. Some of the key learning areas and challenges of working with bare-metal servers include direct hardware management, manual configuration, and optimization of performance, as well as making the infrastructure capable of scaling to meet the growing demands while remaining secure against the threats and ensuring high availability.

One of the core objectives throughout my stint was ensuring that the present systems were efficient enough. This, in turn, implied the automation of repetitive tasks, augmentation of system monitoring, and implementation of alerting mechanisms to ensure that all issues are promptly fixed. By doing so, I aimed to reduce manual intervention, minimize downtime, and ensure that the applications delivered by F1Soft were running smoothly and reliably.

This report outlines my way throughout the internship, the projects I undertook, the difficulties I faced, and their solutions. It also outlines the skills and knowledge I have attained during this time and which are important for my growth into a DevOps practitioner. The structure of the report provides a sufficient viewpoint on my contribution to F1Soft's infrastructure and the overall impact of my work on their operational efficiency.

Not just practical experience, but also the critical role of DevOps to bridge the gap between software development and IT operations, gets to be known through this internship. Working at F1Soft has shown me how to accentuate the importance of continual improvement, collaboration, and automation in the delivery of high-quality software products. Skills and insights to be gained during this period are preparing me to face future challenges in the field of DevOps, making me a more proficient and capable engineer.




#pagebreak()

*/

= Chapter 1: Introduction
\


== 1.1. Introduction
#v(15pt, weak: true)
Over the course of my internship at F1Soft International, I had the chance to fully embrace their DevOps culture and see how it has been used effectively in bridging the gap between software development and IT operations. F1Soft International is one of the most well-known names in innovative financial solutions, offering a wide array of innovative and advanced solutions to commercial banks, development banks, financial institutions, and several other large enterprises. The company is committed to using advanced technology with the view of enhancing financial inclusion and making digital experience seamless. My primary responsibility, as a member of their DevOps team, has been to learn how to streamline and enhance the development and operational processes, so that the resulting systems could be robust, efficient, and reliable.

My main duty included understanding implementation of DevOps practices to automate and simplify different parts of the software delivery process. This entailed creation as well as optimization of Continuous Integration/Continuous Deployment (CI/CD) pipelines which automate integration of code changes frequently and reliably should be deployed; they are important in reducing time-to-market while increasing overall development team's productivity. 

Additionally, I also got a chance to look into how corporations utilize automation for handling repetitive tasks in their environments. Automation not only saves time but also lowers human error thus increasing reliability; it should therefore yield consistent results always too. During this period, I got practical experience on automating routine operations, configuring infrastructures easily without any challenges faced and managing applications seamlessly deployed across different systems or platforms. 

This paper serves as a documentation of my internship experience showing what projects I worked on, where difficulties arose and how they were solved. It also indicates the skills gained and knowledge acquired which contributed immensely to shaping me into becoming an expert DevOps professional.

I got real world experience with DevOps apart from the theoretical knowledge that I had. I also understood better how collaborative and iterative DevOps is. F1Soft has been able to produce quality software faster because they focus on continuous improvement, automation as well as ensuring effective communication among development and operations teams. These skills and ideas will help me handle any other challenges that come my way in this area hence becoming an even better engineer. 




  
== 1.2. Problem Statement
#v(15pt, weak: true)

F1Soft International, like many tech-driven organizations, faced challenges related to the manual processes in software deployment, the scalability of their infrastructure, and the efficiency of their operational workflows. The primary issues included:
#set enum(numbering: "i)")
+ *Manual Deployment Processes*: \ The existing deployment processes were largely manual, leading to inconsistencies, longer deployment times, and higher risk of errors.

+ *Infrastructure Scalability*: \ With a growing user base, the need for scalable infrastructure became critical. The current setup struggled to efficiently handle the increased load, affecting performance and user experience.

+ *Operational Efficiency*: \ The lack of automated workflows resulted in slower response times to incidents and less efficient use of resources.
Addressing these problems was crucial for maintaining F1Soft’s competitive edge, ensuring customer satisfaction, and supporting the company’s growth objectives.


  
== 1.3. Objectives
#v(15pt, weak: true)
 The primary objectives of my internship at F1Soft International were:
#set enum(numbering: "i)")


+ *Gain Professional Experience*: \ Work in a real-world corporate environment to understand team dynamics, project management, and effective communication within a professional setting.

+ *Develop Problem-Solving Skills*: \ Tackle real-world challenges and develop solutions, enhancing critical thinking and problem-solving abilities.

+ *Automate Deployment Processes*: \ Implement CI/CD pipelines to automate the build, test, and deployment processes, reducing deployment time and errors.

+ *Improve Operational Efficiency*: \ Develop and integrate automated monitoring and alerting systems to enhance incident response times and operational efficiency.


== 1.4. Scope and Limitation
#v(15pt, weak: true)


*1.4.1. Scope* \
The scope of my internship included the following key areas:

+ *CI/CD Pipeline Implementation*: \ Setting up automated pipelines for continuous integration and deployment on bare-metal servers.

+ *Bare-Metal Infrastructure Management*: \ Designing and deploying scalable solutions using physical servers.

+ *Monitoring and Alerting*: \ Implementing tools like Prometheus and Grafana for monitoring and setting up alerting mechanisms.

+ *Security Enhancements*: \ Adding security checks within the CI/CD pipeline and ensuring infrastructure compliance with security standards.




*1.4.2. Limitations* \
Despite the comprehensive scope, there were some limitations during my internship:

+ *Time Constraints*: \ The duration of the internship was limited, which restricted the depth of exploration and implementation of certain advanced DevOps practices and tools.

+ *Resource Availability*: \ Access to certain hardware and software resources was limited, which occasionally hindered the implementation and testing of specific solutions on a larger scale.

+ *Learning Curve*: \ The complexity of some tools and technologies, especially those I was unfamiliar with, required significant time to learn, reducing the time available for hands-on application.

+ *Assigned Task Scope*: \ The tasks assigned were predetermined, leaving limited room to explore additional areas of personal or emerging interest within the DevOps field.




== 1.5. Report Organization
#v(15pt, weak: true)

This report is structured into four main chapters, each detailing different aspects of my internship experience at F1Soft International. Here is a brief overview of each chapter:

+ *Chapter 1: Introduction* \ This chapter introduces the work completed during my internship. It outlines the problem statement, the objectives of the internship, the scope and limitations of the project, and provides an overview of the report’s organization.

+ *Chapter 2: Organization Details and Literature Review* \ In this chapter, I provide a comprehensive introduction to F1Soft International. This includes an overview of the organization, its hierarchy, the various domains in which it operates, and a detailed description of the department or unit where I interned. Additionally, this chapter includes a literature review or related study, highlighting relevant theories and frameworks that underpin the work I performed during the internship.

+ *Chapter 3: Internship Activities* \ This chapter delves into the specifics of my internship activities. It outlines my roles and responsibilities, provides a weekly log of the technical activities I performed, describes the projects I was involved in, and details the technical tasks and activities I completed. This section offers an in-depth look at the hands-on experience I gained and the contributions I made to the organization.


+ *Chapter 4: Conclusion and Learning Outcomes* \ A brief overview of the experience gained during the internship is also stated in this last part, as well as the main conclusions. It mentions my skills and knowledge, challenges I faced and how I dealt with them. Additionally, the section talks about what the future holds in terms of career development after such an opportunity. 

#pagebreak()