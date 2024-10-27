\header {
    title = "Keyboard Concertino in F Major"
    composer = "Franz Joseph Haydn"
    opus = "Hob. XVIII:F2"
}

\markup { \vspace #1 }

\layout {
    \context {
        \Voice
        \override TupletBracket.bracket-visibility = ##f
        \tupletUp
    }
}

