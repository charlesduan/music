\version "2.24.4"

\include "format.ly"
\include "title.ly"

\include "violin.ly"
\include "viola.ly"
\include "cello.ly"
\include "left.ly"
\include "right.ly"

#(define bar-line-props
   '((BarLine thick-thickness)
     (BarLine hair-thickness)
     (BarLine kern)))

\header {
    instrument = "Soloist"
}

\layout {
    \context {
        \Score
        \override SpacingSpanner.spacing-increment = #3
        \override SpacingSpanner.shortest-duration-space = #3
    }
}

\score {
  \layout {
    indent = 0\cm
  }

  <<

    \twoFourTime

    \new StaffGroup \with {
      \override StaffGrouper.staff-staff-spacing.basic-distance = #3
      \override StaffGrouper.staff-staff-spacing.minimum-distance = #2
      \override StaffGrouper.staff-staff-spacing.padding = #0.5

      \override StaffGrouper.staffgroup-staff-spacing.basic-distance = #10
      \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #7
    } <<
      \new Staff  \with {
        \magnifyStaff #3/5
        #(revert-props 'magnifyStaff 0 bar-line-props)
      }{
        \tempo "Allegro assai"
        \key f \major
        \violin
      }
      \new Staff  \with {
                \magnifyStaff #3/5
                #(revert-props 'magnifyStaff 0 bar-line-props)
            }{
        \key f \major
        \viola
      }
      \new Staff  \with {
                \magnifyStaff #3/5
                #(revert-props 'magnifyStaff 0 bar-line-props)
            }{
        \key f \major
        \clef bass
        \cello
      }
    >>

    \new GrandStaff <<


      \new Staff {
        \key f \major

        \set Staff.printPartCombineTexts = ##f
        \right_hand
      }
      %        \new Dynamics \primo_dynamics
      \new Staff {
        \key f \major
        \clef bass
        \left_hand
      }
    >>
  >>
}

\score {
  \header {
    title = "Concertino (Keyboard)"
  }

  \new Staff {
    \set Staff.midiInstrument = "acoustic grand"
    \set Staff.midiMaximumVolume = #0.7
    \set Staff.midiMinimumVolume = #0.0
    \key f \major
    \time 2/4
    \unfoldRepeats {
      <<
        \right_hand
        \left_hand
      >>
    }
  }
  \midi {}
}
