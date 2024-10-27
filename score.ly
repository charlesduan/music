\include "format.ly"

\include "violin.ly"
\include "viola.ly"
\include "cello.ly"
\include "right.ly"
\include "left.ly"

\score {

    \layout {
        indent = 0\cm
    }

    <<
    \time 2/4
    \set Timing.beamExceptions = \beamExceptions {
        8[ 8 8 8] |
        16[ 16 16 16] 16[ 16 16 16] |
    }

    \new StaffGroup <<

    \new Staff = "primo_right" {
        \key f \major
        \tempo "Allegro assai"

        \violin
    }
    \new Staff {
        \key f \major
        \viola
    }

    \new Staff = "primo_left" {
        \key f \major
        \clef bass
        \cello
    }

    >>


    \new GrandStaff <<
        \new Staff {
            \right_hand
        }
        \new Staff {
            \clef bass
            \left_hand
        }
    >>


    >>



}


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
