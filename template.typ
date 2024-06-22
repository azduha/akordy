#let removeDiacritics(str) = {
  str
  .replace(regex("[\u0041\u24B6\uFF21\u00C0\u00C1\u00C2\u1EA6\u1EA4\u1EAA\u1EA8\u00C3\u0100\u0102\u1EB0\u1EAE\u1EB4\u1EB2\u0226\u01E0\u00C4\u01DE\u1EA2\u00C5\u01FA\u01CD\u0200\u0202\u1EA0\u1EAC\u1EB6\u1E00\u0104\u023A\u2C6F]"), "A")
  .replace(regex("[\uA732]"), "AA")
  .replace(regex("[\u00C6\u01FC\u01E2]"), "AE")
  .replace(regex("[\uA734]"), "AO")
  .replace(regex("[\uA736]"), "AU")
  .replace(regex("[\uA738\uA73A]"), "AV")
  .replace(regex("[\uA73C]"), "AY")
  .replace(regex("[\u0042\u24B7\uFF22\u1E02\u1E04\u1E06\u0243\u0182\u0181]"), "B")
  .replace(regex("[\u0043\u24B8\uFF23\u0106\u0108\u010A\u010C\u00C7\u1E08\u0187\u023B\uA73E]"), "C")
  .replace(regex("[\u0044\u24B9\uFF24\u1E0A\u010E\u1E0C\u1E10\u1E12\u1E0E\u0110\u018B\u018A\u0189\uA779]"), "D")
  .replace(regex("[\u01F1\u01C4]"), "DZ")
  .replace(regex("[\u01F2\u01C5]"), "Dz")
  .replace(regex("[\u0045\u24BA\uFF25\u00C8\u00C9\u00CA\u1EC0\u1EBE\u1EC4\u1EC2\u1EBC\u0112\u1E14\u1E16\u0114\u0116\u00CB\u1EBA\u011A\u0204\u0206\u1EB8\u1EC6\u0228\u1E1C\u0118\u1E18\u1E1A\u0190\u018E]"), "E")
  .replace(regex("[\u0046\u24BB\uFF26\u1E1E\u0191\uA77B]"), "F")
  .replace(regex("[\u0047\u24BC\uFF27\u01F4\u011C\u1E20\u011E\u0120\u01E6\u0122\u01E4\u0193\uA7A0\uA77D\uA77E]"), "G")
  .replace(regex("[\u0048\u24BD\uFF28\u0124\u1E22\u1E26\u021E\u1E24\u1E28\u1E2A\u0126\u2C67\u2C75\uA78D]"), "H")
  .replace(regex("[\u0049\u24BE\uFF29\u00CC\u00CD\u00CE\u0128\u012A\u012C\u0130\u00CF\u1E2E\u1EC8\u01CF\u0208\u020A\u1ECA\u012E\u1E2C\u0197]"), "I")
  .replace(regex("[\u004A\u24BF\uFF2A\u0134\u0248]"), "J")
  .replace(regex("[\u004B\u24C0\uFF2B\u1E30\u01E8\u1E32\u0136\u1E34\u0198\u2C69\uA740\uA742\uA744\uA7A2]"), "K")
  .replace(regex("[\u004C\u24C1\uFF2C\u013F\u0139\u013D\u1E36\u1E38\u013B\u1E3C\u1E3A\u0141\u023D\u2C62\u2C60\uA748\uA746\uA780]"), "L")
  .replace(regex("[\u01C7]"), "LJ")
  .replace(regex("[\u01C8]"), "Lj")
  .replace(regex("[\u004D\u24C2\uFF2D\u1E3E\u1E40\u1E42\u2C6E\u019C]"), "M")
  .replace(regex("[\u004E\u24C3\uFF2E\u01F8\u0143\u00D1\u1E44\u0147\u1E46\u0145\u1E4A\u1E48\u0220\u019D\uA790\uA7A4]"), "N")
  .replace(regex("[\u01CA]"), "NJ")
  .replace(regex("[\u01CB]"), "Nj")
  .replace(regex("[\u004F\u24C4\uFF2F\u00D2\u00D3\u00D4\u1ED2\u1ED0\u1ED6\u1ED4\u00D5\u1E4C\u022C\u1E4E\u014C\u1E50\u1E52\u014E\u022E\u0230\u00D6\u022A\u1ECE\u0150\u01D1\u020C\u020E\u01A0\u1EDC\u1EDA\u1EE0\u1EDE\u1EE2\u1ECC\u1ED8\u01EA\u01EC\u00D8\u01FE\u0186\u019F\uA74A\uA74C]"), "O")
  .replace(regex("[\u01A2]"), "OI")
  .replace(regex("[\uA74E]"), "OO")
  .replace(regex("[\u0222]"), "OU")
  .replace(regex("[\u0050\u24C5\uFF30\u1E54\u1E56\u01A4\u2C63\uA750\uA752\uA754]"), "P")
  .replace(regex("[\u0051\u24C6\uFF31\uA756\uA758\u024A]"), "Q")
  .replace(regex("[\u0052\u24C7\uFF32\u0154\u1E58\u0158\u0210\u0212\u1E5A\u1E5C\u0156\u1E5E\u024C\u2C64\uA75A\uA7A6\uA782]"), "R")
  .replace(regex("[\u0053\u24C8\uFF33\u1E9E\u015A\u1E64\u015C\u1E60\u0160\u1E66\u1E62\u1E68\u0218\u015E\u2C7E\uA7A8\uA784]"), "S")
  .replace(regex("[\u0054\u24C9\uFF34\u1E6A\u0164\u1E6C\u021A\u0162\u1E70\u1E6E\u0166\u01AC\u01AE\u023E\uA786]"), "T")
  .replace(regex("[\uA728]"), "TZ")
  .replace(regex("[\u0055\u24CA\uFF35\u00D9\u00DA\u00DB\u0168\u1E78\u016A\u1E7A\u016C\u00DC\u01DB\u01D7\u01D5\u01D9\u1EE6\u016E\u0170\u01D3\u0214\u0216\u01AF\u1EEA\u1EE8\u1EEE\u1EEC\u1EF0\u1EE4\u1E72\u0172\u1E76\u1E74\u0244]"), "U")
  .replace(regex("[\u0056\u24CB\uFF36\u1E7C\u1E7E\u01B2\uA75E\u0245]"), "V")
  .replace(regex("[\uA760]"), "VY")
  .replace(regex("[\u0057\u24CC\uFF37\u1E80\u1E82\u0174\u1E86\u1E84\u1E88\u2C72]"), "W")
  .replace(regex("[\u0058\u24CD\uFF38\u1E8A\u1E8C]"), "X")
  .replace(regex("[\u0059\u24CE\uFF39\u1EF2\u00DD\u0176\u1EF8\u0232\u1E8E\u0178\u1EF6\u1EF4\u01B3\u024E\u1EFE]"), "Y")
  .replace(regex("[\u005A\u24CF\uFF3A\u0179\u1E90\u017B\u017D\u1E92\u1E94\u01B5\u0224\u2C7F\u2C6B\uA762]"), "Z")
  .replace(regex("[\u0061\u24D0\uFF41\u1E9A\u00E0\u00E1\u00E2\u1EA7\u1EA5\u1EAB\u1EA9\u00E3\u0101\u0103\u1EB1\u1EAF\u1EB5\u1EB3\u0227\u01E1\u00E4\u01DF\u1EA3\u00E5\u01FB\u01CE\u0201\u0203\u1EA1\u1EAD\u1EB7\u1E01\u0105\u2C65\u0250]"), "a")
  .replace(regex("[\uA733]"), "aa")
  .replace(regex("[\u00E6\u01FD\u01E3]"), "ae")
  .replace(regex("[\uA735]"), "ao")
  .replace(regex("[\uA737]"), "au")
  .replace(regex("[\uA739\uA73B]"), "av")
  .replace(regex("[\uA73D]"), "ay")
  .replace(regex("[\u0062\u24D1\uFF42\u1E03\u1E05\u1E07\u0180\u0183\u0253]"), "b")
  .replace(regex("[\u0063\u24D2\uFF43\u0107\u0109\u010B\u010D\u00E7\u1E09\u0188\u023C\uA73F\u2184]"), "c")
  .replace(regex("[\u0064\u24D3\uFF44\u1E0B\u010F\u1E0D\u1E11\u1E13\u1E0F\u0111\u018C\u0256\u0257\uA77A]"), "d")
  .replace(regex("[\u01F3\u01C6]"), "dz")
  .replace(regex("[\u0065\u24D4\uFF45\u00E8\u00E9\u00EA\u1EC1\u1EBF\u1EC5\u1EC3\u1EBD\u0113\u1E15\u1E17\u0115\u0117\u00EB\u1EBB\u011B\u0205\u0207\u1EB9\u1EC7\u0229\u1E1D\u0119\u1E19\u1E1B\u0247\u025B\u01DD]"), "e")
  .replace(regex("[\u0066\u24D5\uFF46\u1E1F\u0192\uA77C]"), "f")
  .replace(regex("[\u0067\u24D6\uFF47\u01F5\u011D\u1E21\u011F\u0121\u01E7\u0123\u01E5\u0260\uA7A1\u1D79\uA77F]"), "g")
}
   

#let song(
  title: "",
  artist: "",
  sections,
) = {
  context({
    let letter = removeDiacritics(title).at(0)
    let letterId = (letter.to-unicode() - "A".to-unicode());

    let isR = calc.rem(here().page(), 2)

    let alignm = top + right
    let offsetX = page.margin
    let radii = (
      top-left: 1em, bottom-left: 1em
    )

    if (isR == 0) {
      alignm = top + left
      offsetX = -page.margin
      radii = (
        top-right: 1em, bottom-right: 1em
      )
    }

    let clr = rgb(color.hsl((letterId / 26) * 360deg, 55%, 45%))
    let clrLight = rgb(color.hsl((letterId / 26) * 360deg, 55%, 70%))

    place(
      alignm,
      box(
        fill: clr,
        radius: radii,
        width: 2em,
        height: 3.2em,
        align(
          center + horizon,
          text(
            size: 1.5em,
            fill: white,
            weight: "bold",
            letter
          )
        )
      ),
      dx: offsetX,
      dy: 1em + (letterId * 28pt),
    )
    text(fill: clr, heading(title, level: 1))
    text(artist, size: 12pt, weight: "bold", fill: clrLight)
    v(1em)
    columns(1, {
      // Check if sections is an array or content
      if (type(sections) == array) {
        for s in sections {
          s
        }
      } else {
        sections
      }
    })
  })
}

#let songSection(
  name: "",
  body,
) = {
  table(
    columns: (7%, 93%),
    inset: 0em,
    align: top,
    stroke: none,
    text(name, weight: "bold"), {
      // Check if body is an array or content
      if (type(body) == array) {
        for s in body {
          s
        }
      } else {
        body
      }
    }
  )
  v(0.7em)
}

#let chord(value) = {
  context({
    let res = query(selector(heading).before(here()))

    let lastHeading = res.at(-1)

    let shift = 0pt

    if (
      lastHeading.level == 10 and
      calc.abs(here().position().y - lastHeading.location().position().y) < 1em.to-absolute()
    ) {
      let lastX = lastHeading.location().position().x + measure(lastHeading).width + 0.3em
      let currentX = here().position().x

      shift = calc.max(0em.to-absolute(), (lastX - currentX).to-absolute())
    }

    box(width: shift, height: 1.6em,
      text(
        weight: "bold", size: 0.9em, {
            table(
              columns: (shift, 20pt),
              gutter: 0pt,
              inset: 0pt,
              stroke: none,
              "",
              heading(level:10, {
                text(value)
              })
            )
        }
      )
    )
    // super(text(weight: "bold", size: 1.5em, value))
  })
}

#let songbook(
  title: "",
  subtitle: "",
  author: "",
  songs: ()
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
  
  place(
    dx: -100%,
    box(width: 300%, {
      align(right, image(fit: "contain", width: 200%, height: 6em, "media/titlebar.png"))
      v(16em)
      align(center, text(size: 4em, weight: "bold", upper(title)))
      v(-2em)
      align(center, text(size: 3em, weight: "bold", upper(subtitle)))
      v(18em)
      align(left, image(fit: "contain", width: 200%, height: 6em, "media/titlebar.png"))
    })
  )

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
      place(top + right, dy: 4em, text(fill: rgb("#999") , weight: "bold", upper(title)))
    },
    numbering: "1"
  )

  set par(justify: false)

  context({
    outline(target: heading.where(level: 1), title: [
      Obsah
      #v(0.5em)
    ])


    let remPages = calc.rem(here().page() - 1, 4)
    remPages = 2 - remPages

    for i in range(0, remPages) {
      pagebreak()
    }
  })


  let find-child(elem, tag) = {
    elem.children
      .find(e => "tag" in e and e.tag == tag)
  }

  // Load songs and render them.
  let songs = songs.map(file => {
    xml(file).first()
  }).map(xml => {
    (
      title: find-child(xml, "title").children.first(),
      noDiacriticsTitle: removeDiacritics(find-child(xml, "title").children.first()),
      artist: find-child(xml, "artist").children.first(),
      sections: find-child(xml, "sections").children.filter(e => "tag" in e and e.tag == "section")
    )
  }).sorted(key: object => { object.noDiacriticsTitle }).map(contents => {
    pagebreak()
    song(
      title: contents.title,
      artist: contents.artist,
      {
        contents.sections.map(section => {
          let name = ""
          if ("name" in section.attrs) {
            name = section.attrs.name
          }

          let first = section.children.remove(0)
          first = first.slice(1)
          section.children.insert(0, first)

          let body = section.children.map(child => {
            if ("tag" in child and child.tag == "chord") {
              chord(child.attrs.value)
            } else {
              child.split("\n").map(row => row.trim(regex("\s\s"))).join("\n")
            }
          })

          songSection(name: name, body)
        })
      }
    )
  })

  for s in songs {
    s
  }
}