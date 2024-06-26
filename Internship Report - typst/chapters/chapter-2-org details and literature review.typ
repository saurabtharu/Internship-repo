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
//Dhiraj
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

The Backend Development team plays a critical role in building and maintaining the core functionalities of the Khalti digital wallet application. The team is responsible for developing robust and scalable APIs using frameworks like Django and Django REST to deliver a seamless user experience. This involves designing, implementing, and testing backend logic, ensuring data integrity, and collaborating with other teams to deliver features on schedule.
as a Backend Python Developer intern, had the opportunity to work under the guidance of experienced developers at Khalti. This internship provided valuable hands-on experience in building and maintaining a secure backend for a financial application. Responsibilities included:

#set enum(numbering: "i)")
+ Contributing to the development of the Khalti digital wallet using Django and Django REST framework.
+ Designing and implementing APIs for functionalities like the newly developed payment scheduling feature.
+ Collaborating with other developers to ensure code quality, maintainability, and adherence to best practices.
+ Writing unit tests to ensure the reliability and robustness of the backend code.

This internship at Khalti fostered my technical skills in Python programming and Django framework expertise. It also provided valuable insight into the software development lifecycle within a fast-paced fintech environment.
#v(10pt)
== 2.5.  Literature Review
#v(15pt, weak: true)

Python and Django development have seen significant growth in recent years, with a plethora of resources available to developers looking to enhance their skills and stay abreast of industry trends. A review of the literature reveals several key areas of focus, including foundational Python programming concepts, advanced Django development techniques, best practices in web development, and emerging trends in the Python ecosystem.

Foundational Python programming concepts was explored through the official Python documentation, supplemented by books such as @PythonCrashCourse and @FluentPython, which offer comprehensive coverage of language fundamentals and advanced features.For Django development, the official Django documentation served as an indispensable guide, complemented by books like @Django and @DjangoforAPIs, which offered practical insights and real-world examples. Online resources such as Real Python and Simple helped more than Complex provided tutorials, articles, and community forums for Django developers to learn and share best practices.

REST framework and API development are crucial aspects of modern web development. Django REST framework is a powerful and flexible toolkit for building Web APIs in Django. The official DRF documentation, along with books like @DjangoRESTful and @BuildingAPIs , provides detailed explanations and practical examples for creating robust APIs. These resources cover essential topics such as serialization, authentication, permissions, viewsets, and routers. Online tutorials and community forums also play a vital role in helping developers understand and implement RESTful APIs, ensuring they follow best practices and keep up with industry standards.

Token-based authentication methods have become a cornerstone for securing web applications and APIs, offering a scalable and stateless mechanism for user authentication. In Django and Django REST Framework, several token-based authentication methods are employed, each providing distinct advantages and fitting different use cases.Token Authentication is a method integrated within DRF, leveraging a simplistic approach where the server issues a token upon successful user login. Each subsequent request must include this token for user authentication. This method is well-documented in the official DRF documentation. According to the documentation, a significant advantage of Token Authentication is its straightforward implementation, making it suitable for small-scale applications. However, a notable limitation is the lack of built-in token expiration, which can pose security risks if tokens are compromised. 

/*
*/


#pagebreak()


