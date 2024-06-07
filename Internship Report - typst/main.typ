#import "./template.typ": *

#show raw.where(block: true): block.with(
  fill: luma(240),
  inset: (x:5pt,y: 10pt),
  outset: (x:10pt, y: 1pt),
  radius: 7pt,
)

#show raw.where(block: false): box.with(
  fill: luma(240),
  inset: (x: 3pt, y: 0pt),
  outset: (y: 3pt),
  radius: 2pt,
)


#show heading.where(level: 1): set text(16pt) 
#show heading.where(level: 1): set align(center)
#show heading.where(level: 2): set text(14pt) 
#show heading.where(level: 3): set text(12pt) 
#show heading.where(level: 4): set text(12pt) 
#show heading.where(level: 5): set text(12pt) 

#set par(
  justify: true,
)


#show par: set block(spacing: 0.65em)
#show par: set par(leading: 1em)

#set page(
  margin: (top: 2.54cm, bottom: 2.54cm, left: 3.17cm, right: 2.54cm),
  binding: left,
  header: [
      #set text(10pt)
      #smallcaps[]
    ],
)

#set text(font: "Times New Roman") 

/******************************************************************/
#include "chapters/0-cover.typ"


#include "./chapters/00-cert-ack.typ"
#set page(numbering: "i")
#counter(page).update(1)
#include "./chapters/01-abstract.typ"
#include "./chapters/02-toc-list_of_abb-fig-tables.typ"

#set page(numbering: "1")
#counter(page).update(1)
#set heading(numbering: none)
#include "chapters/chapter-1-intro.typ"
#include "chapters/chapter-2-org details and literature review.typ"
#include "chapters/chapter-3-intern activities.typ"
#include "chapters/chapter-4-conclusion and learning outcomes.typ"
#include "chapters/ref-appendix.typ"