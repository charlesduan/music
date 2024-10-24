\version "2.24.4"

\language "english"

\include "violin.ly"
\include "viola.ly"
\include "cello.ly"

\header {
    title = "Concertino"
    composer = "Franz Joseph Haydn"
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
        \new Staff = "primo_right" {
            \key f \major
            \tempo "Allegro assai"

            \set Staff.printPartCombineTexts = ##f
            \partCombine
                { \keepWithTag #'piano \violin }
                { \keepWithTag #'piano \viola }
        }
%        \new Dynamics \primo_dynamics
        \new Staff = "primo_left" {
            \key f \major
            \clef bass
            \cello
        }
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
