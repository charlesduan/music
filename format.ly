\language "english"
\include "articulate.ly" 

\paper {
    #(set-paper-size "letter")
    top-margin = 0.75\in
    bottom-margin = 0.75\in
    left-margin = 0.75\in
    right-margin = 0.75\in
}

\header {
  tagline = ""
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

threeEightTime = {
  \time 3/8
  \set Timing.beamExceptions = \beamExceptions {
    8[ 8 8] |
    8 16[ 16 16 16] |
    %16[ 16] 16[ 16] 16[ 16] |
  }
}

#(ly:set-option 'midi-extension "mid")

#(define bar-line-props
   '((BarLine thick-thickness)
     (BarLine hair-thickness)
     (BarLine kern)))

triplet = #(define-music-function (content) (ly:music?)
  #{ \tuplet 3/2 8 #content #})

smallStaffGroup = {
  \override StaffGrouper.staff-staff-spacing.basic-distance = #3
  \override StaffGrouper.staff-staff-spacing.minimum-distance = #2
  \override StaffGrouper.staff-staff-spacing.padding = #0.5

  \override StaffGrouper.staffgroup-staff-spacing.basic-distance = #10
  \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #7
}

smallStaff = {
      \magnifyStaff #3/5
      #(revert-props 'magnifyStaff 0 bar-line-props)
}
