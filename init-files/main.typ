#import "../paddling/tsinghuathesis.typ": *

#set pagebreak(weak: true)

#show: thesis.with(
  school: "网络科学与网络空间研究院",  id: " 2025213423", student: " 张哲源", title: "XXXXXXXX", subtitle: [XXXXXXXX], title-english: "Thesis Template", subtitle-english: "with Various Scenes", date: datetime(
    year: datetime.today().year(), month: datetime.today().month(), day: datetime.today().day(),
  )
)

#include "sections/01.typ"
#pagebreak()

#include "sections/02.typ"
#pagebreak()

#include "sections/03.typ"
#pagebreak()

#include "sections/04.typ"
#pagebreak()

#include "sections/05.typ"
#pagebreak()


#bibliography("bib/note.bib", full: false)
#pagebreak()

// #include "sections/acknowledgments.typ"
