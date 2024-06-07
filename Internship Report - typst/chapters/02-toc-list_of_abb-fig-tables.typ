
= TABLE OF CONTENTS
\

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




#pagebreak()