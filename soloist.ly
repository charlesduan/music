\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "violin.ly"
\include "cello.ly"
\include "left.ly"
\include "right.ly"

\header {
  instrument = "Soloist"
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
        \violin
      }

      \new Staff \with \smallStaff {
        \key c \major
        \clef bass
        \cello
      }
    >>

    \new GrandStaff <<
      \new Staff {
        \key c \major
        \clef treble
        \right_hand
      }

      \new Staff {
        \key c \major
        \clef bass
        \left_hand
      }
    >>
  >>
}


\score {
  \header {
    title = "Concertino in C (Soloist)"
  }
  <<
    \new Staff {
      \set Staff.midiInstrument = "acoustic grand"
      \set Staff.midiMaximumVolume = #0.7
      \set Staff.midiMinimumVolume = #0.0

      \threeEightTime
      \unfoldRepeats {
        \articulate <<
          \right_hand
          \left_hand
        >>
      }
    }
  >>

  \midi {}
}
