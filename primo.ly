\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "secondo-right.ly"
\include "secondo-left.ly"

\include "primo-right.ly"
\include "primo-left.ly"
%\include "acc-dynamics.ly"

\header {
  instrument = "Primo"
}

\score {
  \layout {
    indent = 0\cm
  }

  <<
    \twoFourTime

    \new PianoStaff <<
      \new Staff {
        \tempo "Allegretto moderato"
        \key e \major
        \clef treble
        \primo_right
      }

      \new Staff {
        \key e \major
        \clef treble
        \primo_left
      }
    >>

  >>
}

\score {
  \header {
    title = "Primo, Dolly Berecuse"
  }
  \new Staff {
    \set Staff.midiInstrument = "acoustic grand"
    \set Staff.midiMaximumVolume = #0.7
    \set Staff.midiMinimumVolume = #0.0

    \twoFourTime
    \tempo 4 = 80
    \articulate <<
      \primo_right
      \primo_left
    >>
  }

  \midi {
    \context { \Staff \consists "Dynamic_performer" }
  }
}

