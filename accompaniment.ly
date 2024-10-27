\version "2.24.4"

\include "format.ly"

\language "english"

\include "violin.ly"
\include "viola.ly"
\include "cello.ly"

\include "right.ly"
\include "left.ly"

\include "title.ly"

\header {
    instrument = "Accompaniment"
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

    \twoFourTime

        \new GrandStaff <<
            \new Staff \with {
                \magnifyStaff #3/5
                #(revert-props 'magnifyStaff 0 bar-line-props)
            } {
                \key f \major
                \tempo "Allegro assai"
                \right_hand
            }
            \new Staff \with {
                \magnifyStaff #3/5
                #(revert-props 'magnifyStaff 0 bar-line-props)
            } {
                \key f \major
                \clef bass
                \left_hand
            }
        >>

        \new GrandStaff <<

            \new Staff = "primo_right" {
                \key f \major
                \tempo "Allegro assai"

                \set Staff.printPartCombineTexts = ##f
                \partCombine \violin \viola
            }
            \new Staff = "primo_left" {
                \key f \major
                \clef bass
                \cello
            }
        >>
    >>
}

\score {
    \header {
        title = "Concertino"
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
            >>
        }
    }
    \midi {}
}
