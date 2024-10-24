\include "format.ly"

\include "violin.ly"
\include "viola.ly"
\include "cello.ly"
\include "right.ly"
\include "left.ly"

\score {
    \header {
        title = "Concertino (All)"
    }

    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMaximumVolume = #0.7
        \set Staff.midiMinimumVolume = #0.0
        \key f \major
        \time 2/4
        \unfoldRepeats {
            <<
                \violin
                \viola
                \cello
                \right_hand
                \left_hand
            >>
        }
    }
    \midi {}
}
