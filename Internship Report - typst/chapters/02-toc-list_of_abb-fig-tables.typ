
#align(center,text(16pt)[
*TABLE OF CONTENTS* 
])\

#text(12pt)[
  
#show outline.entry: it => {
  if it.element.has("label") and (it.element.label == <appendices> or it.element.label == <references>)  {
    it.element.body
  } else {
    it
  }
}


#show outline.entry.where(
  level: 1
): it => {
    v(10pt, weak: true)
    strong(it)
}


#outline(
  indent: 2em,
  title: none,
) <TOC>
]


#pagebreak()
/*************************************************************************************/
= LIST OF FIGURES 
#text(12pt)[
  #outline(
    title: [],
    target: figure.where(kind: figure),
  )
]

#pagebreak()
/*************************************************************************************/

= LIST OF TABLES

#text(12pt)[
  #outline(
    title: [],
    target: figure.where(kind: table),
  ) 
]






#v(50%) 

#pagebreak()
/*************************************************************************************/

= LIST OF ABBREVIATIONS
\


 
  #table(
    columns: (1fr, 2fr),  
    inset: 5pt,
    align: left,
    fill: none,
    stroke: none,
    
    "CI/CD   ",    "Continuous Integration and Continuous Development",
"DHCP", "Dynamic Host Configuration Protocol",
"DNS", "Domain Name System",
"HAProxy", "High Availability",
"HTTPS", "Hypertext Transfer Protocol Secure",
"IAC   ",    "Infrastructure as Code",
"ITOPS",       "IT Operation",
"LVM", "Logical Volume Manager",
"NFS", "Network File System",
"SELINUX",     "Secure Linux",
"SSL ", "Secure Socket Layer",
"TCP/IP", "Transfer Control Protocol",

    
  )



#pagebreak()