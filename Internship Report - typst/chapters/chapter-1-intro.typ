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
Over the course of my Backend Python Developer Internship at Khalti Digital Wallet, the chance was given to fully embrace the software development culture and observe how it has been used effectively to deliver software to the masses. Khalti Digital Wallet is one of the well-known names in innovative financial solutions, offering a wide array of innovative and advanced solutions to commercial banks, development banks, financial institutions, and several other large enterprises. The company is committed to using advanced technology with the view of enhancing financial inclusion and making digital experience seamless.The primary responsibility, as a member of the backend team, has been to learn how to streamline and enhance the development and operational processes, so that the resulting systems could be robust, efficient, and reliable.

The main duty included understanding and implementation of software practices, simplify different parts of the software development process. This entailed creation as well as optimization of various software systems while increasing overall team's productivity. 

Additionally, there was an opportunity given to observe how consumers utilize various features and services of a large digital wallet platform. The users were facing difficulty and also in the customer facing department there was lots of issue regarding  the email address and verification, thus i worked on the email change/verification system feature. 

Real-world experience with Software Development, complementing the theoretical knowledge I previously acquired, has been one of the best outcomes of this internship. A better understanding of the collaborative and iterative nature of software development was also achieved. Khalti has been able to produce quality software faster by focusing on continuous improvement, optimization, and ensuring effective communication between development and operations teams. These skills and ideas will help in handling future challenges in this area, thereby contributing to becoming an even better software engineer.



  
#v(10pt)
== 1.2. Problem Statement
#v(15pt, weak: true)
In the development of a digital wallet application at a fintech company, a robust and secure email verification system was required to enhance user account security and ensure the validity of email addresses used for communication. The system needed to address two primary scenarios: the verification of a new user's email address upon signup and the updating of an already verified email address. In both scenarios, it was crucial to ensure that the email verification process was secure, reliable, and user-friendly, preventing unauthorized access and ensuring that only verified email addresses were used within the system.

To achieve this, a feature was developed using Django and Django REST framework for the backend, with Celery employed to send emails asynchronously. The feature involved storing the user's email in the database with an is_email_verified flag set to false upon signup and sending a one-time link to the user's email for verification. For users updating their verified email addresses, a two-step verification process was implemented, where a one-time link was first sent to the old email address and, upon clicking, another one-time link was sent to the new email address. The system ensured that both links were clicked for the email change to be completed and verified. Extensive testing, including unit and integration tests, was conducted to ensure the implementation's effectiveness and reliability.

Addressing these problems was crucial for maintaining Khalti’s competitive edge, ensuring customer satisfaction, and supporting the company’s growth objectives.


  
#v(10pt)
== 1.3. Objectives
#v(15pt, weak: true)
 The primary objectives of my internship at Khalti Digltal Wallet were:
#set enum(numbering: "i)")


+ *To work*: \ Work in a real-world corporate environment to understand team dynamics, project management, and effective communication within a professional setting.

+ *To tackle*: \ Tackle real-world challenges and develop solutions, enhancing critical thinking and problem-solving abilities.

+ *To implement*: \ Implement various steps of software development life cycle, to gain hands-on experience developing scalable backend application.

+ *Collaboration with Senior Developers*: \ To collaborate with senior developers and learn best practices in coding and project management.


#v(10pt)
== 1.4. Scope and Limitation
#v(15pt, weak: true)


*1.4.1. Scope* \
The scope of my internship included the following key areas:

+ *Backend Development Contribution*: \ Django and Django REST frameworks used to construct APIs for the digital wallet, including a payment scheduling feature with functionalities for scheduling, rescheduling, and automatic execution.

+ *Agile Development Participation*: \ Involvement in the software development lifecycle, potentially encompassing sprints, code reviews, and collaboration with mentors and teams to deliver the payment scheduling feature.

+ *Mentorship and Knowledge Acquisition*: \ Guidance from experienced developers, understanding of secure backend development for financial applications and best practices within the software development lifecycle. 

+ *Technical Skill Development*: \ Enhancement of python programming skills and expertise in the Django framework. Expanding knowledge of financial regulations while addressing challenges and proposing codebase improvements.




*1.4.2. Limitations* \
Despite the comprehensive scope, there were some limitations during my internship:

+ *Limited Project Scope*: \ The internship focused primarily on the development of a single feature (email change/verify) within the digital wallet, potentially limiting exposure to the broader functionalities of the application.

+ *Intern-Level Responsibilities*: \ Tasks were assigned with an intern's experience level in mind, potentially offering less opportunity to work on complex backend functionalities or core system architecture.

+ *Focus on Specific Technologies*: \ The internship primarily used Django and Django REST framework, potentially limiting exposure to a wider range of technologies and frameworks used in the industry.

+ *Time Constraints*: \ The internship's timeframe may have restricted the ability to delve deeper into specific technical aspects or explore alternative approaches to the payment scheduling feature.




#v(10pt)
== 1.5. Report Organization
#v(15pt, weak: true)

This report is structured into four main chapters, each detailing different aspects of my internship experience at Khalti Digital Wallet. Here is a brief overview of each chapter:

+ *Chapter 1: Introduction* \ This chapter introduces the work completed during my internship. It outlines the problem statement, the objectives of the internship, the scope and limitations of the project, and provides an overview of the report’s organization.

+ *Chapter 2: Organization Details and Literature Review* \ In this chapter, a comprehensive introduction to Khalti Digital Wallet has been provided. This includes an overview of the organization, its hierarchy, the various domains in which it operates, and a detailed description of the department where internship has been completed. Additionally, this chapter includes a literature review or related study, highlighting relevant theories and frameworks that underpin the works that have been performed during the internship.

+ *Chapter 3: Internship Activities* \ This chapter delves into the specifics of my internship activities. It outlines my roles and responsibilities, provides a weekly log of the technical activities, describes the involved projects, and details the technical tasks and activities have been completed successfully. This section offers an in-depth look at the hands-on experience obtained.


+ *Chapter 4: Conclusion and Learning Outcomes* \ A brief overview of the experience gained during the internship is also stated in this last part, as well as the main conclusions. It mentions my skills and knowledge, challenges I faced and how I dealt with them. Additionally, the section talks about what the future holds in terms of career development after such an opportunity. 

#pagebreak()