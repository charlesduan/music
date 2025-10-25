\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "violin.ly"
\include "cello.ly"
\include "left.ly"
\include "right.ly"

\header {
  instrument = "Accompaniment"
}

\score {
  \layout {
    indent = 0\cm
  }

  <<
    \threeEightTime

    \new GrandStaff \with \smallStaffGroup <<
      \new Staff \with \smallStaff {
        \tempo "Allegro"
        \key c \major
        \right_hand
      }

      \new Staff \with \smallStaff {
        \key c \major
        \clef bass
        \left_hand
      }
    >>

    \new GrandStaff <<
      \new Staff {
        \key c \major
        \clef treble
        \violin
      }

      \new Staff {
        \key c \major
        \clef bass
        \cello
      }
    >>
  >>
}


\score {
  \header {
    title = "Concertino in C (Accompaniment)"
  }
  <<
    \new Staff {
      \set Staff.midiInstrument = "acoustic grand"
      \set Staff.midiMaximumVolume = #0.5
      \set Staff.midiMinimumVolume = #0.0
      \threeEightTime
      %\unfoldRepeats {
        \articulate <<
          \violin
          \cello
        >>
      %}
    }
  >>

  \midi {}
}
