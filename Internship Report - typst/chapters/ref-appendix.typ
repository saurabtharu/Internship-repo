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
 image("report_images/mobile01.png", height: 50%),
 supplement: none,
 caption: "Initializing Locally Hosted Container Registry"
)*
*#figure(
 image("report_images/mobile02.png", height: 30%),
 supplement: none,
 caption: "Mobile popup showing email change process has started"
)*

\ \ \

*#figure(
 image("report_images/first_verify.png", height: 30%),
 supplement: none,
 caption: "Email sent to old email address"
)*

*#figure(
 image("report_images/first_link_clicked.png", width: 70%),
 supplement: none,
 caption: "Message shown when verification link clicked"
)*


\ \ \


*#figure(
 image("report_images/mobile04.png", height: 40%),
 supplement: none,
 caption: "Intermediate state of email change"
)*



*#figure(
 image("report_images/second_link_email.png", height: 40%),
 supplement: none,
 caption: "Email sent to new address for final verification"
)*

\ \ \
*#figure(
 image("report_images/ca.crt.png", height: 40%),
 supplement: none,
 caption: "Profile UI showing verified email address"
)*


\ \ \


*#figure(
 image("report_images/email_verified.png"),
 supplement: none,
 caption: "Email sent to newly verified address"
)*