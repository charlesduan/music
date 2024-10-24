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

#(define bar-line-props
        '((BarLine thick-thickness)
            (BarLine hair-thickness)
            (BarLine kern)))

\score {

    \layout {
        indent = 0\cm
    }

    <<
        \new Staff \with {
            \magnifyStaff
            #5/7 #(revert-props 'magnifyStaff 0 bar-line-props)
        } {
            \key g \major
            \time 3/4
            \tempo "Moderato"

            \primo_right
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
    >>
}

