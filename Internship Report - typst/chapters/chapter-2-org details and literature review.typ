#import "../template.typ": *

= Chapter 2: Background Study and Literature Review
\

== 2.1. Introduction to Organization 
#v(15pt, weak: true)
Khalti Digital Wallet is a leading financial technology company based in Nepal. Established in 2017, the company specializes in providing innovative digital financial solutions to a diverse range of clients, including BFIs(Banks, Cooperatives, Securities) and enterprises in Nepal. Khalti’s mission is to revolutionize the financial services industry by leveraging cutting-edge technology to enhance financial inclusion and provide seamless digital experiences to its users. The company’s portfolio includes a wide array of products and services such as wallet itself, payment gateway, and resellable API services, all designed to meet the evolving needs of the Nepal's modern financial ecosystem. Khalti is recognized for youth centric mobile digital wallet in the country.

The digital wallet developed by Khalti is currently used by over 40 lakhs+ users. The systems contribute to nearly 30% of the total digital wallet users in Nepal. The company’s efforts in fintech innovation have been duly recognized by various national and international bodies, including the 2022 WITSA Global Innovation & Tech Excellence Awards. Khalti is also committed to financial literacy and has partnered with The Asia Foundation to provide digital and financial information to Nepali migrant workers through the Shuvayatra app. Funded by the Department for International Development (DFID), this initiative aims to equip migrant workers with the skills they need to make informed financial decisions.

Khalti is the leading player in the fintech industry due to its unwavering dedication to perfection, constant forward thinking and focus on the user base. Financial inclusion for millions is being championed by Khalti with its strong infrastructure and smart team that yearns to see this achieved through providing safe trustworthy easy to use financial solutions.
/* 

*/
*#tbl(
  [],
  "2.1",
  [Company Details],
)*
#table(
    columns: (0.3fr, 0.4fr ),
    inset: (x:5pt, y: 10pt),
    align: horizon,
    [Official name], [Khalti Digital Wallet ],
    [Type of business], [Fintech],
    [Location], [Bakhundole, lalitpur],
    [Year of establishment], [2017],
    [Key service areas], [Digital Payment Solutions],
    [Staff size], [300],
    [Location of clients], [Nepal],
    [Expertise in],[Financial Software Development, Digital Payment Systems],
    [Noteworthy mentions],[Innovation in Digital Payments, Core Banking Solutions],
)



#v(10pt)
== 2.2. Organizational Hierarchy 
#v(15pt, weak: true)

Khalti Digital Wallet prioritizes innovation through its structure. The Board sets direction, and Executive Management implements it. Specialized departments handle tasks: Product Development builds software, Sales & Marketing drives growth, Customer Support keeps users happy, DevOps streamlines processes, and Finance & Admin manages the company's well-being. This structure fosters collaboration towards Khalti's goals.


// #image("report_images/F1Soft Hierarchy.png")
*#img(
  image("report_images/Organizational Hierarchy.drawio.svg"),
    "2.1",
    "Organizational Hierarchy"
)*


#v(10pt)
== 2.3. Working Domains of Organization 
#v(15pt, weak: true)
Khalti Pvt. Ltd is among the top technology firms located in Nepal that mainly focuses on financial technology solutions (fintech). Since its establishment in 2017, Khalti has revolutionized digital financial services thus changing Nepalese and regional financial sector landscape. The company operates principally in: 

 
#set enum(numbering: "i)")
+ *Digital Wallet* - Khalti is popularly known for its digital payment wallet that offers various utilities including Topup, Bill payments, P2P, P2M fund transfers.

+ *API Aggregation Layer* – The aggregation layers allows for diferent APIs from telecommunications and BFIs for other institutions to leverage without the infrastructure cost. 

+ *Payment Gateway* – Payment gateway allows for merchants to recieve transactions on the go from various differnt channels including PSO(ConnectIPS, Fonepay), mobile banking, internet banking, cards etc.

+ *Bank Middleware* – The bank middleware allows for integration of core banking systems with the digital wallet and payment gateway for seamless transactions.


#v(10pt)
== 2.4.  Description of Intern Department
#v(15pt, weak: true)
During my internship at Khalti Pvt. Ltd., I was placed in the dynamic DevOps department, which plays a crucial role in the company’s IT infrastructure and operations. The DevOps team is responsible for ensuring seamless integration and deployment processes, enabling continuous delivery and integration (CI/CD) of applications. This involves managing infrastructure automation, monitoring system performance, and enhancing deployment efficiency through streamlined processes and tools. Each team within the department is led by a dedicated team lead who oversees operations and delegates responsibilities to team members. Under the guidance of System Support and Deployment Department, the department fosters a collaborative and energetic environment that enables its teams to deliver exceptional results.

As a DevOps intern, I had the opportunity to work under the guidance of my mentors, Subit Raj Pokhrel and Ashin Shakya who provided invaluable assistance throughout my tenure. My responsibilities included assisting in the setup and maintenance of CI/CD pipelines, working with tools like Docker, Kubernetes, and Ansible for infrastructure automation, and implementing monitoring tools to track system performance. Additionally, I wrote scripts to automate routine tasks, improving overall efficiency in deployment and maintenance processes. This hands-on experience in DevOps practices, coupled with the support and mentorship from my team, significantly enhanced my technical skills and prepared me for a future career in the DevOps field. The collaborative and energetic environment at F1Soft allowed me to develop professionally and contribute effectively to the team's objectives.

#v(10pt)
== 2.5.  Literature Review
#v(15pt, weak: true)


The adoption of DevOps practices has significantly transformed the software development and IT operations landscape, promoting a culture of collaboration, continuous integration, and automation. DevOps culture thrives on the breaking down of walls between development and operations teams thus enabling faster and more reliable software releases @book:DevOpsPerspective. This kind of transformation is supported by a shift towards this culture which is fostered by processes and tools of automation where quality can be delivered at speed without sacrificing stability of operations or efficiency in running such systems within an organization.

Continuous Integration/Continuous Deployment (CI/CD) is one such central pillar among other things that make up DevOps @humble2010continuous. CI/CD pipelines automate integration testing deployment, speeding up production cycles through reduction of manual labour errors and general slowness associated with them thus ultimately boosting overall productivity levels within development teams. Also, it sets a ground for receiving quick responses from clients during different stages (feedback loops) because developers can detect any problem at an early stage before proceeding further.

Additionally, you will note that if we put in place DevOps practices then system monitoring and incident management become easier than ever before. There are continuous monitoring tools such as Prometheus, Grafana or ELK stack (Elasticsearch, Logstash, Kibana) among others which offer visibility into the performance and health status of a system real time @paper:DevopsEbert/*https://sci-hub.se/10.1109/MS.2016.68*/. Through them organizations can easily find anomalies proactively as well as respond quickly when incidents occur so as to improve reliability while reducing downtime for those depending on these systems most times in businesses world wide. More still, an effective monitoring combined with logging forms strong pillars towards achieving success through ensuring high availability levels & performances are maintained always within any given environment setting under consideration taking cognizance that downtime may translate into huge losses especially financially or even worse loss of lives due failure deliver mission critical services.

/*
Continuous integration/deployment (CI/CD) is one of the main components of DevOps. As highlighted by @humble2010continuous, CI/CD pipelines automate integrating code changes, running tests, and deploying applications into production environments. Less manual intervention means less errors will be made which can be corrected during the delivery cycle that is sped up thus improving overall productivity among development teams. Additionally, these practices enable quick feedback loops where developers may notice problems at an early stage in their development before they become widespread.



According to @morisIAC's explanation, Infrastructure-as-Code (IAC) represents another fundamental part of DevOps. He defines this as managing and provisioning computing infrastructure through machine-readable configuration files rather than physical hardware configuration or interactive configuration tools. By doing so one ensures setup for infrastructure is uniform each time its done which cannot happen if done manually therefore there will be no configuration drift since everything has been put under version control too so as well as making sure systems are reliable. Moreover, such tools like Ansible; Terraform; Chef etc., allow complex deployments automation leading to increased operational efficiency.



In conclusion, numerous scholars along with industry professionals underscore how much DevOps has changed both software development and information technology operations (IT Ops). @book:DevOpsPerspective observed that this is accomplished by creating an atmosphere where different groups collaborate on projects; automating many tasks within project management so they require less manual intervention thus saving time as well as effort but still delivering greater results; integrating security measures throughout all stages of the development lifecycle thereby enabling early detection and mitigation of potential vulnerabilities hence reducing chances for any breach occurring at later stages too.
*/


#pagebreak()


