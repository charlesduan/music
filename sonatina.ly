\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "right.ly"
\include "dynamics.ly"
\include "left.ly"

\score {
  \layout {
    indent = 0\cm

    \context {
      \Score
      \override StaffGrouper.staff-staff-spacing.padding = #0
    }
  }

  <<
    \time 4/4

    \new GrandStaff <<
      \new Staff {
        \key d \major
        \clef treble
        \repeat volta 2 \righthandi
      }

      \new Dynamics {
        \repeat volta 2 \dynamicsi
        \repeat volta 2 \dynamicsii
      }

      \new Staff {
        \key d \major
        \clef bass
        \repeat volta 2 \lefthandi
      }
    >>
  >>
}


\score {
  \header {
    title = "Clementi Sonatina 6"
  }
  <<
    \new Staff {
      \set Staff.midiInstrument = "acoustic grand"
      \set Staff.midiMaximumVolume = #0.7
      \set Staff.midiMinimumVolume = #0.0

      \time 4/4
      \articulate <<
        \righthandi
        \dynamicsi
        \lefthandi
      >>
    }
  >>

  \midi {}
}
