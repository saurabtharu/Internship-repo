


/* #show par: set block(spacing: 0.65em) */
// #show raw.where(block: true): block.with(
//   fill: luma(240),
//   inset: 10pt,
//   radius: 4pt,
// )


#let cell = rect.with(
  inset: 7pt,
  width: 100%,
  radius: 3pt,
)








// function that accept name
#let person(name) = box[#name]
#let subjectName(name) = box[#name]
// subject code
#let subjectCode(name) = box[#name]

// headings
#let chapterHead(texts) = align(center, text(16pt)[
= #texts
])

#let sectionHead(texts) = align(left, text(14pt)[
== #texts
])


#let subsectionHead(texts) = align(left , text(12pt)[
  // ===  #text(weight: "regular")[#texts]
  === #texts
  // #v(1pt, weak: true)
])  




#let regularText(texts) = align(left , text(12pt)[
   #text(weight: "regular")[#texts]
  // #v(1pt, weak: true)
])  




#let makeIt(arg1) = text(13pt)[*#arg1*]

#let boldText(arg1) = [ #arg1 ]

// ---------------------------------------------------------------------



#let image_num(_) = {
  locate(loc => {
    let chapt = counter(heading).at(loc).at(0)
    let c = counter("image-chapter" + str(chapt))
    let n = c.at(loc).at(0)
  })
}
// ---------------------------------------------------------------------

#let img(img, nnn, caption) = {
  figure(
    img,
    caption: caption,
    supplement:[Figure #nnn],
    numbering: image_num,
    kind: figure
  )
}
// ---------------------------------------------------------------------

#let img_grid(img, a, nnn, caption) = {
  figure(
 grid(
      columns: (auto),
      // rows: (auto, auto),
      gutter: 0.5em,
      [#img],
      [*#a*],
    ),    
    caption: caption,
    supplement:[Figure #nnn],
    numbering: image_num,
    kind: figure
  )
}

// ---------------------------------------------------------------------



#let tbl(tbl, nnn, caption) = {
  figure(
      [],
      caption: figure.caption([#caption],position: top),
      supplement:[Table #nnn],
      numbering: image_num,
      kind: table,
  )

}

// ---------------------------------------------------------------------


#let img_appendix(img, caption) = {
  figure(
    img,
    caption: caption,
    supplement:[],
    numbering: image_num,
    kind: figure,
    outlined: false
  )
}

// ---------------------------------------------------------------------


#let img_6(img1, img2, img3, img4, img5, img6, nnn, caption) = {
  figure(
    grid(
      columns: (auto, auto),
      rows: (auto, auto),
      gutter: 0.5em,
      [#img1], [#img2],
      [a)],[b)],
      [#img3], [#img4],
      [c)],[d)],
      [#img5], [#img6],
      [e)],[f)]
    ),    
    caption: caption,
    supplement:[Figure #nnn],
    numbering: image_num,
    kind: figure
  )
}


// ---------------------------------------------------------------------

#let img_2(img1, a, img2, b, nnn, caption) = {
  figure(
    grid(
      columns: (auto, auto),
      rows: (auto, auto),
      gutter: 0.5em,
      [#img1], [#img2],
      [#a],[#b],
    ),    
    caption: caption,
    supplement:[Figure #nnn],
    numbering: image_num,
    kind: figure
  )
}

// ---------------------------------------------------------------------

#let img_4(img1, a, img2, b,img3, c, img4, d, nnn, caption) = {
  figure(
    grid(
      columns: (auto, auto),
      rows: (auto, auto),
      gutter: 0.5em,
      [#img1], [#img2],
      [#a],[#b],
      [#img3], [#img4],
      [#c],[#d],
      
    ),    
    caption: caption,
    supplement:[Figure #nnn],
    numbering: image_num,
    kind: figure
  )
}