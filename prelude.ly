\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "right.ly"
\include "dynamics.ly"
\include "left.ly"

#(set-global-staff-size 19)

\score {
  \layout {
    indent = 0\cm

    \context {
      \Score
      %\override StaffGrouper.staff-staff-spacing.padding = #5
    }
  }

  <<

    \threeEightTime

    \new GrandStaff <<
      \accidentalStyle GrandStaff.piano-cautionary
      \new Staff {
        \tempo "Allegro"
        \key d \minor
        \clef treble
        \repeat volta 2 \righthandi
        \break
        \repeat volta 2 \righthandii
      }

      \new Dynamics {
        \repeat volta 2 \dynamicsi
        \repeat volta 2 \dynamicsii
      }

      \new Staff {
        \key d \minor
        \clef bass
        \repeat volta 2 \lefthandi
        \repeat volta 2 \lefthandii
      }
    >>
  >>
}


\score {
  \header {
    title = "Bach Prelude 3"
  }
  <<
    \new Staff {
      \set Staff.midiInstrument = "acoustic grand"
      \set Staff.midiMaximumVolume = #0.7
      \set Staff.midiMinimumVolume = #0.0

      \time 3/8
      \tempo 4. = 46
      \articulate <<
        { \righthandi \righthandii }
        { \dynamicsi \dynamicsii }
        { \lefthandi \lefthandii }
      >>
    }
  >>

  \midi {}
}
