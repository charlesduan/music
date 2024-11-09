\version "2.24.1"

\language "english"

\include "parts.ly"

\paper {
    #(set-paper-size "letter")
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
    \set Score.rehearsalMarkFormatter = #format-mark-box-letters 

        \new Staff = "primo_right" {
            \key cs \minor
            \time 4/4
            \primo_right
        }
        \new Dynamics \primo_dynamics
        \new Staff = "primo_left" {
            \key cs \minor
            \time 4/4
            \clef bass
            \primo_left
        }
    >>
}

\score {
    \header {
        title = "Prelude in C# Minor Primo"
    }

    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMaximumVolume = #0.7
        \set Staff.midiMinimumVolume = #0.0
        \key cs \minor
        \time 4/4
        \unfoldRepeats {
            <<
                \primo_dynamics
                \removeWithTag #'handswitch
                \primo_right
                \primo_left
            >>
        }
    }
    \midi {}
}
