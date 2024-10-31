\language "english"
\include "articulate.ly" 

\paper {
    top-margin = 0.75\in
    bottom-margin = 0.75\in
    left-margin = 0.75\in
    right-margin = 0.75\in
}

\header {
  tagline = #f
}

\layout {
    \context {
        \Score
        \override SpacingSpanner.spacing-increment = #2.0
    }
}

twoFourTime = {
    \time 2/4
    \set Timing.beamExceptions = \beamExceptions {
        8[ 8 8 8] |
        16[ 16 16 16] 16[ 16 16 16] |
    }
}

#(ly:set-option 'midi-extension "mid")
