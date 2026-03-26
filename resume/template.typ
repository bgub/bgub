// Template modified from https://github.com/tzx/NNJR

#let resume(body) = {
  set list(indent: 1em)
  show list: set text(size: 0.9em)
  show link: underline
  show link: set underline(offset: 3pt)
  
  set page(
    paper: "us-letter",
    margin: (x: 0.5in, y: 0.5in)
  )

  set document(
    title: "Ben Gubler's Resume",
    author: "Ben Gubler",
  )
  
  set text(
    size: .9em,
  )

  body
}

#let name_header(name) = {
  set text(size: 2.25em)
  [*#name*]
}

#let header(
  name: "Ben Gubler",
  email: "hello@bengubler.com",
  site: "bengubler.com",
  github: "github.com/nebrelbug",
  linkedin: "linkedin.com/in/ben-gubler",
) = {
  align(center,
    block[
      #name_header(name) \
      #link("mailto:" + email)[#email] |
      #link("https://" + site)[#site] |
      #link("https://" + github)[#github] |
      #link("https://" + linkedin)[#linkedin]
    ]
  )
  v(5pt)
}

#let resume_heading(txt) = {
  show heading: set text(size: 0.9em, weight: "regular")

  block[
    = #smallcaps(txt)
    #v(-4pt)
    #line(length: 100%, stroke: 1pt + black)
  ]
}

#let experience_item(
  place: "Place",
  role: "Role",
  date: "Jun 1800 - May 1900",
  location: "Foo, BA",
  columns: (3fr, 1fr),
  ..points
) = {
    set block(above: 0.7em, below: 1em)
        
    pad(left: 1em, right: 0.5em, box[
      #grid(
        columns: columns,
        align(left)[
          *#role* \
          _#place _
        ],
        align(right)[
          #date \
          _#location _
        ]
      )
      #list(..points)
    ])
}

#let project_item(
  name: "Example Project",
  url: "foobar.com",
  skills: "Programming Language 1, Database3",
  date: "May 1234 - June 4321",
  ..points
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, box[
    *#name* (#link("https://" + url)[#url]) | _#skills _ #h(1fr) #date
    #list(..points)
  ])
}

#let skill_item(
  category: "Skills",
  skills: "Skill 1, Skill 2, Skill 3",
) = {
  set block(above: 0.7em)
  set text(size: 0.9em)
  pad(left: 1em, right: 0.5em, block[*#category*: #skills])
}
