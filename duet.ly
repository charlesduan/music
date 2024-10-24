\version "2.24.1"

\language "english"

\include "parts.ly"

\header {
    title = "Prelude in C# minor"
    composer = "Sergei Rachmaninoff, Op. 3, No. 2"
}


\paper {
    top-margin = 0.75\in
    bottom-margin = 0.75\in
    left-margin = 0.75\in
    right-margin = 0.75\in
}

\score{

    \layout {
        indent = 0\cm
    }

    <<

        \new GrandStaff <<

            \new Staff = "primo_right" {
                \key cs \minor
                \time 4/4
                \primo_right
            }
            \new Dynamics \primo_dynamics
            \new Staff = "primo_left" {
                \clef bass
                \primo_left
            }
        >>
        \new GrandStaff <<
            \new Staff {
                \key cs \minor
                \time 4/4
                \clef bass

                \secondo_right
            }
            \new Dynamics \secondo_dynamics
            \new Staff {
                \clef bass
                \secondo_left
            }
        >>
    >>
}

\score {
    \header {
        title = "Prelude in C# Minor Tutti"
    }

    <<
        \new Staff {
            \set Staff.midiInstrument = "acoustic grand"
            \set Staff.midiMaximumVolume = #0.7
            \set Staff.midiMinimumVolume = #0.0
            \key cs \minor
            \time 4/4
            <<
                \primo_dynamics
                \primo_right
                \primo_left
            >>
        }
        \new Staff {
            \set Staff.midiInstrument = "acoustic grand"
            \set Staff.midiMaximumVolume = #0.7
            \set Staff.midiMinimumVolume = #0.0
            \key cs \minor
            \time 4/4
            <<
                \secondo_dynamics
                \secondo_right
                \secondo_left
            >>
        }
    >>
    \midi {}
}
