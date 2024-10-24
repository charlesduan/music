\version "2.24.1"

\language "english"

\include "parts.ly"

\header {
    title = "Waltz (Secondo)"
    subtitle = \markup { from \italic { Melodious Pieces } }
    composer = "Anton Diabelli (1781-1858)"
    tagline = ""
}



\paper {
    top-margin = 0.75\in
    bottom-margin = 0.75\in
    left-margin = 0.75\in
    right-margin = 0.75\in
}

\score {

    \layout {
        indent = 0\cm
    }

    \new GrandStaff <<

        \new Staff {
            \key g \major
            \time 3/4
            \tempo "Moderato"

            \clef bass
            \secondo_right
        }
        \new Dynamics \dynamics
        \new Staff {
            \clef bass
            \secondo_left
        }
    >>
}

\score {
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
            >>
        }
    }
    \midi {}
}
