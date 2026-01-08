#let vline() = { line(length: 100%, stroke: 1pt + rgb("#808080")) }

#let report(
    title: none,
    date: none, 
    content,
) = {
    show link: set text(
        fill: blue
    )

    align(center)[
        #text(size:24pt, weight: "bold", )[#title]
    ]
    content
}
