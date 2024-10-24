\version "2.24.4"

\language "english"

\include "left.ly"
\include "right.ly"

\header {
    title = "Concertino"
    composer = "Franz Joseph Haydn"
    instrument = "Piano"
}

\paper {
    top-margin = 0.75\in
    bottom-margin = 0.75\in
    left-margin = 0.75\in
    right-margin = 0.75\in
}

\markup { \vspace #1 }

\score {

    \layout {
        indent = 0\cm
    }

    \new GrandStaff <<

        \time 2/4
        \set Timing.beamExceptions = \beamExceptions {
            8[ 8 8 8] |
            16[ 16 16 16] 16[ 16 16 16] |
        }
        \new Staff {
            \key f \major
            \tempo "Allegro assai"

            \set Staff.printPartCombineTexts = ##f
            \right_hand
        }
%        \new Dynamics \primo_dynamics
        \new Staff {
            \key f \major
            \clef bass
            \left_hand
        }
    >>
}

\score {
    \header {
        title = "Concertino (Keyboard)"
    }

    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMaximumVolume = #0.7
        \set Staff.midiMinimumVolume = #0.0
        \key f \major
        \time 2/4
        \unfoldRepeats {
            <<
                \right_hand
                \left_hand
            >>
        }
    }
    \midi {}
}
