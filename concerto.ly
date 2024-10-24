\version "2.24.1"

\language "english"

\header {
    title = "Concerto in C Major"
    composer = "Johann Samuel Schröter, Op. 3, No. 3"
}

violin = \relative {
    \voiceOne
    \partial 16 d''16 |
    d16( b) g8 r16 g'16 g g |
    g16( e) c8 r8. c16 |
    c16( a) fs8 r16 a( b c) |
    d32[( c b c]) b8 r16 d( d d) |
    e16[( fs32 g]) g8~ g16[ fs32( e)] e( d) d( c) |
    d32[( c b c]) b8 r16 d d d |
    e16([ fs32 g)] g8~ g16[ fs32( e)] d( c) b( a) |
    g8[ d g,] r |
    r16 d' d d r d d d |
    \barNumberCheck #10
    r16 e e e r e e e |
    r16 d d d r d d d |
    r16 d d d g4 |
    r16 a a a r a a a |
    g8 d32([ e d c)] b8 r |
    r16 d d d r d d d |
    r d d d r d d d |
    \barNumberCheck #17
    a'4. d8 |
    d32([ cs b a]) a16[( a]) a cs,( d e) |
    f2 |
    r16 e e e r e e e |
    \barNumberCheck #21
    f2 |
    r16 e e e r e e e |
    r16 a a a r a a a |
    r16 b b b r b b b |
    r16 a a a a([ b32 a)] a( g fs g) |
    r16 fs fs fs r fs fs fs |
    r16 a a a r a a a |
    r16 b b b r b b b |
    \barNumberCheck #29
    a8 d4 cs8 |
    d16 a( b a) r g( a g) |
    r16 fs( g fs) r g r e |
    d16 a'( b a) r g( a g) |
    r16 fs( g fs) r g r e |
    e4( fs8) r |
    a2 |
    b2 |
    a2 |
    d,4 d16 c b a |
    \barNumberCheck #39
    g16 d' d d r d d d |
    r16 e e e r e e e |
    r16 d d d r d d d |
    r16 d d d r d d d |
    b'2 |
    c2 |
    cs2 |
    d2 |
    e2 |
    d2 |
    c2 |
    \barNumberCheck #50
    b16 b' a g fs e d c |
    b16 b b b a a a a |
    g4 cs |
    d4 cs |
    d4\fermata r |
    r16 d d d r d d d |
    r16 e e e r e e e |
    e16([ d) d8]~ d16[ e32( d)] d( c b c) |
    r16 b b b r b b b |
    \barNumberCheck #59
    r16 d d d r d d d |
    r16 e e e r e e e |
    d8[ fs32( e d c)] b8 a |
    g16[ b'8 b b b16]~ |
    \barNumberCheck #63
    b16 b,8 b b b16 |
    <g b>4\fermata r |
    g16 d'( e d) r c( d c) |
    r16 b( c b) r c r a |
    g16 d'( e d) r c( d c) |
    r16 b( c b) r c r fs, |
    fs4( g4) \fine
}

viola = \relative {
    \voiceTwo
    \partial 16 r16 |
    r16 b( d b) r b( d b) |
    r16 c( e c) r c( e c) |
    r16 a( c a) r a( c a) |
    r16 b( d b) r b( d b) |
    c8[ e g fs] |
    g4 r16 d'16 d d |
    c16([ d32 e)] e8 d fs,|
    g8[ d g,] r |
    r16 b b b r b b b |
    \barNumberCheck #10 r16 c c c r c c c |
    r16 a a a r a a a |
    r16 b b b d4 |
    r16 e e e r fs fs fs |
    g8 b,32([ c b a)] g8 r |
    r16 b b b r b b b |
    r a a a r a a a |
    \barNumberCheck #17
    e'4 fs |
    fs32[( e d cs]) cs16[( cs]) cs a( b cs) |
    d2 |
    r16 cs cs cs r cs cs cs |
    \barNumberCheck #21
    d2 |
    r16 cs cs cs r cs cs cs |
    r d d d r d d d |
    r16 d d d r d d d |
    g16( fs) fs8 fs16([ g32 fs)] fs( e d e) |
    r16 d d d r d d d |
    r16 d d d r d d d |
    r16 d d d r d d d |
    \barNumberCheck #29
    fs8[ fs] e4 |
    d16 fs( g fs) r e( fs e) |
    r16 d( e d) r e r cs |
    d16 fs( g fs) r e( fs e) |
    r16 d( e d) r e r cs |
    cs4( d8) r |
    fs2 |
    g2 |
    e2 |
    d4 d16 c b a |
    \barNumberCheck #39
    g16 b b b r b b b |
    r16 c c c r c c c |
    r16 a a a r a a a |
    r16 b b b r b b b |
    d2 |
    e2 | g2 | fs4 d'~ | d4 c~ | c4 b~ | b4 a |
    \barNumberCheck #50
    g16 g' fs e d c b a |
    g16 g g g fs fs fs fs |
    g4 g |
    fs4 g |
    fs4\fermata r |
    r16 g g g r g g g |
    r16 g g g r a a a |
    c16([ b) b8]~ b16[ c32( b)] b( a g a) |
    r16 g g g r g g g |
    r16 g g g r g g g |
    r16 g g g r a a a |
    b8[ d32( c b a)] g8 fs |
    g16 g'8 g g g16~ |
    \barNumberCheck #63
    g16 g,8 g g g16 |
    <d g>4\fermata r |
    g16 b( c b) r a( b a) |
    r16 g( a g) r a r fs |
    g16 b( c b) r a( b a) |
    r16 g( a g) r e r a, |
    a4( b) |
}

cello = \relative {
    \set Staff.midiInstrument = "acoustic grand"
    \clef bass
    \key g \major
    \partial 16 r16 |
    g,8 r g r |
    g8 r g r |
    d'8 r d r |
    g,8 r g r |
    c8 c d d, |
    e8 e' b4 |
    c8 c d d, |
    g8 d' g, r |
    g8 r g r |
    \barNumberCheck #10
    g8 r g r |
    d'8 r d r |
    g,8 r b r |
    c8 r d r |
    g8 d g, r |
    g'8 r g r |
    fs8 r fs r |
    \barNumberCheck #17
    e8 cs d d |
    a'8 a, a r |
    a8 r a r |
    a8 r a r |
    \barNumberCheck #21
    a8 r a\p r |
    a8 r a r |
    d8 r fs r |
    g8 r g r |
    a8 r a, r |
    d8 b' a g |
    fs8 r fs r |
    g8 r g8 r |
    \barNumberCheck #29
    a8 r a, r |
    d8 r a' r |
    b8 r g a |
    d,8 r a' r |
    b8 r g a |
    d,8 a d r |
    d8 r d r |
    d8 r d r |
    a'8 r a r |
    d,8 r d'16 c b a |
    \barNumberCheck #39
    g8 r g, r |
    g8 r g r |
    d' r d r |
    g8 r g r |
    f8 r f r |
    e8 r e r |
    ef r ef r |
    d8 r d'4 |
    d2 | d2 | d2 |
    \barNumberCheck #50
    g,8 a b c |
    d8 r d, r |
    g8 r a r |
    d, r a' r |
    d,4\fermata r |
    b8 r b r |
    c8 r c r |
    d8 r d r |
    e8 e d c |
    b8 r b r |
    c8 r c r |
    b8 c d d, |
    g16 b' b a g fs e ds |
    \barNumberCheck #63
    e16 fs g fs e d c cs |
    d4\fermata r |
    g8 r d r |
    e8 r c d |
    g,8 r d' r |
    e8 r c d |
    g,2 | \fine
}

dynamics = {
    \partial 16 s16\p | s2*3 |
    s4 s16 s16\< s8 |
    s2\f | s2*3 |
    s2\p |
    \barNumberCheck #10
    s2*4 |
    s8 s8\mf s4 |
    s2\p | s2 |
    \barNumberCheck #17
    s2 | s4 s16 s8.\< |
    s2\f |
    s2\p |
    \barNumberCheck #21
    s2\f | s2*7\p |
    \barNumberCheck #29
    s2\f |
    s16 s8.\p s4 |
    s2*4 |
    s2*3\p |
    s4 s4\f |
    \barNumberCheck #39
    s16 s8.\p s4 |
    s2*10 |
    \barNumberCheck #50
    s2*2 |
    s4 s4\f |
    s4\p s4\f |
    s2 |
    s2*7\p |
    s2\f |
    \barNumberCheck #63
    s2*2 |
    s2*5\p |
}

\score {

    \header {
        piece = "Grazioso."
    }

    \new GrandStaff <<

        \new Staff {
            \set Staff.midiInstrument = "acoustic grand"
            \set Staff.printPartCombineTexts = ##f
            \clef treble
            \key g \major
            \time 2/4
            \tempo "Larghetto"
            \set Timing.beamExceptions = \beamExceptions {
                4[ 4 4 4] |
                16[ 16 16 16] 16[ 16 16 16] |
            }
            \set Timing.baseMoment = #(ly:make-moment 1/4)
            \set Timing.beatStructure = 1,1
            \partCombine \violin \viola
        }

        \new Dynamics \dynamics
        \new Staff \cello
    >>

    \layout { }

}

\score {
    \header {
        piece = "Grazioso MIDI."
    }

    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMaximumVolume = #0.7
        \set Staff.midiMinimumVolume = #0.0
        \clef treble
        \key g \major
        \time 4/8
        \tempo "Allegro" 8 = 80
        \partial 16*7 r4 r8. |
        <<
            \dynamics
            \violin
            \viola
            \cello
        >>
    }

    \midi {}
}
