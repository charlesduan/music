\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "secondo-right.ly"
\include "secondo-left.ly"

\include "primo-right.ly"
\include "primo-left.ly"
%\include "acc-dynamics.ly"

\header {
  instrument = "Secondo"
}

\score {
  \layout {
    indent = 0\cm
  }

  <<
    \twoFourTime

    \new PianoStaff <<
      \new Staff = "up" {
        \tempo "Allegretto moderato"
        \clef bass
        \key e \major
        \secondo_right
      }
      \new Staff = "down" {
        \clef bass
        \key e \major
        \secondo_left
      }

    >>

  >>
}

\score {
  \header {
    title = "Secondo, Dolly Berecuse"
  }
  \new Staff {
    \set Staff.midiInstrument = "acoustic grand"
    \set Staff.midiMaximumVolume = #0.7
    \set Staff.midiMinimumVolume = #0.0

    \twoFourTime
    \tempo 4 = 80
    \articulate <<
      \secondo_right
      \secondo_left
    >>
  }

  \midi {
    \context { \Staff \consists "Dynamic_performer" }
  }
}

