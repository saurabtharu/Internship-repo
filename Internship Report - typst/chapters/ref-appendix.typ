#import "../template.typ": *



#align(center, text(16pt)[
  = References <references>
]) 

\
#bibliography(title:none, style: "american-psychological-association", "../bibliography.bib")


#set page(numbering: none)

// #pagebreak()
/******************************************************************************/


#align(center, text(16pt)[
  = Appendices  <appendices>
]) 
\


*#figure(
 image("report_images/Harbor init.png"),
 supplement: none,
 caption: "Initializing Locally Hosted Container Registry"
)*


\ \ \

*#figure(
 image("report_images/Locally-hosted-harbor.png"),
 supplement: none,
 caption: "Dashboard of Locally Hosted Container Registry"
)*

*#figure(
 image("report_images/images-pushed to harbor.png"),
 supplement: none,
 caption: "Example of Docker Images Pushed to the Locally Hosted Container Registry"
)*


\ \ \


*#figure(
 image("report_images/SSL certificate to website.png"),
 supplement: none,
 caption: "Provisioning of SSL Certificate to Website"
)*



*#figure(
 image("report_images/k3s cluster management using GUI rancher.png"),
 supplement: none,
 caption: "Rancher Dashboard for K3S cluster mangement"
)*

\ \ \
*#figure(
 image("report_images/k3s cluster dashboard in rancher.png"),
 supplement: none,
 caption: "Rancher UI for a Cluster's Dashboard"
)*


\ \ \


*#figure(
 image("report_images/k3s cluster management using CLI.png"),
 supplement: none,
 caption: "K3S Cluster Managenemtn using CLI"
)*