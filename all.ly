\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "secondo-right.ly"
\include "secondo-left.ly"
\include "primo-right.ly"
\include "primo-left.ly"
%\include "acc-dynamics.ly"

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
    \new PianoStaff <<
      \new Staff = "secondo_right" {
        \tempo "Allegretto moderato"
        \clef bass
        \key e \major
        \secondo_right
      }
      \new Staff = "secondo_left" {
        \clef bass
        \key e \major
        \secondo_left
      }

    >>

  >>
}

\score {
  \header {
    title = "Dolly Berecuse"
  }
  \new Staff {
    \set Staff.midiInstrument = "acoustic grand"
    \set Staff.midiMaximumVolume = #0.7
    \set Staff.midiMinimumVolume = #0.0

    \twoFourTime
    \tempo 4 = 80
    <<
      \primo_right
      \primo_left
      \secondo_right
      \secondo_left
    >>
  }

  \midi {
    \context { \Staff \consists "Dynamic_performer" }
  }
}

