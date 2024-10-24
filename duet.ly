\version "2.24.1"

\language "english"

\include "parts.ly"

\header {
    title = "Waltz"
    subtitle = "from Melodious Pieces"
    composer = "Anton Diabelli (1781-1858)"
    instrument = "Primo (Student)"
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

            \new Staff {
                \key g \major
                \time 3/4
                \tempo "Moderato"

                \primo_right
            }
            \new Dynamics \dynamics
            \new Staff {
                \clef bass
                \primo_left
            }
        >>
        \new GrandStaff <<
            \new Staff {
                \key g \major
                \time 3/4
                \clef bass

                \secondo_right
            }
            \new Dynamics \dynamics
            \new Staff {
                \clef bass
                \secondo_left
            }
        >>
    >>
}

#(ly:set-option 'midi-extension "mid")

\score {
    \header {
        title = "Waltz Tutti"
    }

    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMaximumVolume = #0.7
        \set Staff.midiMinimumVolume = #0.0
        \clef treble
        \key g \major
        \time 3/4
        \tempo "Allegro" 4 = 120
        \unfoldRepeats {
            <<
                \dynamics
                \transpose c c' { \primo_right }
                \transpose c c'' { \primo_left }
                \secondo_right
                \secondo_left
            >>
        }
    }

    \midi {}
}
