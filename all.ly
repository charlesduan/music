\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "violin.ly"
\include "cello.ly"
\include "left.ly"
\include "right.ly"
\include "acc-dynamics.ly"


\score {
  \header {
    title = "Concertino in C (Accompaniment)"
  }
  <<
    \new Staff {
      \set Staff.midiInstrument = "acoustic grand"
      \set Staff.midiMaximumVolume = #0.7
      \set Staff.midiMinimumVolume = #0.0

      \threeEightTime
      \tempo 8 = 140
      \unfoldRepeats {
        %\articulate
        <<
          \right_hand
          \left_hand
        >>
      }
    }
    \new Staff {
      \set Staff.midiInstrument = "string ensemble 1"
      \set Staff.midiMaximumVolume = #0.5
      \set Staff.midiMinimumVolume = #0.0
      \threeEightTime
      \unfoldRepeats {
        \articulate <<
          \acc_dynamics
          \violin
          \cello
        >>
      }
    }
  >>

  \midi {
    \context { \Staff \consists "Dynamic_performer" }
  }
}

