#let zpevnik(
  title: "",
  subtitle: "",
  author: "",
  body,
) = {
  // Set the document's basic properties.
  set document(author: author, title: title)

  // Set body font family.
  set text(lang: "cs", 12pt)
  show heading: it => {
    if (it.level < 10) {
      text(it.body, weight: "bold", size: 18pt)
      v(0em)
    } else {
      it
    }
  }

  set page(
    margin: (
      top: 2cm,
      bottom: 2cm,
      left: 2cm,
      right: 2cm
    ),
    paper: "a4",
  )

  v(18em)
  align(center, image(fit: "contain", width: 100%, height: 5em, "media/logo.png"))
  v(2em)
  align(center, text(size: 3em, weight: "bold", upper(title)))
  v(-2em)
  align(center, text(size: 3em, weight: "bold", upper(subtitle)))

  pagebreak()

  // Set styles
  set page(
    margin: (
      top: 2cm,
      bottom: 2cm,
      left: 2cm,
      right: 2cm
    ),
    paper: "a4",
    header: {
      place(top + right, dy: 4em, text(fill: rgb("#999") , weight: "bold", upper("Duhový zpěvník")))
    },
    footer: {
      align(center, [
        --
        #counter(page).display()
        --
      ])
    }
  )

  set par(justify: false)

  outline(target: heading.where(level: 1), title: [
    Obsah
    #v(0.5em)
  ])

  pagebreak()

  body
}

#let song(
  title: "",
  artist: "",
  sections,
) = {
  heading(title, level: 1)
  text(artist, size: 12pt, weight: "bold", fill: rgb("#999"))
  v(1em)

  sections
}

#let songSection(
  name: "",
  body,
) = {
  table(
    columns: (8%, 92%),
    align: top,
    stroke: none,
    text(name, weight: "bold"), body
  )
}

#let chord(value) = {
  context({
    let res = query(selector(heading).before(here()))
    box(width: 0em, height: 1.6em,
      text(
        weight: "bold", size: 0.9em, {
          heading(level:10, {
            let lastHeading = res.at(-1)

            let shift = 0pt

            if (
              lastHeading.level == 10 and
              here().position().y == lastHeading.location().position().y
            ) {
              let lastX = lastHeading.location().position().x + measure(lastHeading).width + 0.5em
              let currentX = here().position().x

              shift = calc.max(0em.to-absolute(), (lastX - currentX).to-absolute())
            }

            table(
              columns: (shift, 20pt),
              gutter: 0pt,
              inset: 0pt,
              stroke: none,
              "",
              value
            )
          })
        }
      )
    )
    // super(text(weight: "bold", size: 1.5em, value))
  })
}