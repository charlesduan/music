\version "2.24.4"

\language "english"

\include "articulate.ly"

\header {
    title = "Concerto in F Major"
    composer = "Franz Joseph Haydn"
    opus = "Hob. XVIII:3"
}

\paper {
    top-margin = 0.75\in
    bottom-margin = 0.75\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    system-system-spacing.minimum-distance = #12
}


violin = \relative {
    f''8 a a16( g f e) | f8 c' a f | d4( c8) f | d4( c8) f |
    <bf, g>2\startTrillSpan | <a f>4\stopTrillSpan r | f8 a a16( g f e) |
    % 8
    f8 c' a f | d'4( c8) c-. | bf'4( a8) a-. |
    <g d>8.( bf16) d,8 <g bf,> | f4( e8) c~ | c8 bf'4 g8~ | g8 a4 f8 |
    % 15
    <d g>8.( g16) f8 e | f4 r8 c8~ | c8 bf'4 g8~ | g8 a4 f8 |
    <d g,>8.( g16) f8 e |
    f8 f f4~ | f8 ef ef4~ |
    % 22
    ef8 d d4~ | d8 g16( a) bf( g f e) | f8 f f4~ | f8 ef ef4~ | ef8 d d4~ |
    d8 g16( a) bf( g f e) | f4 f8. f16 |
    % 29
    f4 r |
    R2*10 |
    f,8 r <e c> r | <f c>4 r | d8 r c r |
    % 43
    d8 r c r | bf' r a r | g r f r | bf r a r | g r f c' |
    c4 bf\startTrillSpan | a4\stopTrillSpan r |
    % 50
    c'8 r a r | f r c r | a r f r | c r f4 | g a | bf c |
    % 56
    a4 f | g a | bf c | a r | a r | c r |
    % 62
    f8 c bf a | g4 bf | a b | c f | e a | g b | c c |
    % 69
    c r | c, r | R2*2 | c4 r |
    % 74
    R2*2 | <fs c>4 r8 fs | g4 r8 <f d> | <e c>4 r8 e |
    % 79
    d4 r8 c | c4( b8) r | c4 e8 f | g a g f | e4 e8 f | g a g f |
    % 85
    e8 f g a | bf a bf gs | a4 r | f, r | r8 c' c c | c c b b | c4 r |
    % 92
    R2*4 | ef,2 | d2 |
    % 98
    ef4.( c8) | b4 r | f' r | b r | f' r | e e8 f |
    % 104
    g8 a g f | e4 e8 f | g a g f | e f g a | bf a bf gs | a4 r |
    % 110
    f,4 r | r8 c' c c | c c b b | c4 r | R2 | r4 c | d b |
    % 117
    c4 r | R2 | r4 c | d b | c8 c c4~ | c8 bf bf4~ | bf8 a a4~ |
    % 124
    a8 d16( e) f( d c b) | c8 c c4~ | c8 bf bf4~ | bf8 a a4~ |
    a8 d16( e) f( d c b) | c4 <c g>8. <c g>16 | <c g>4 r | ef,2~ |
    % 132
    ef2 | e2~ | e2~ | e2~ | e2 | f4 f8 g |
    % 138
    a8 bf a g | f4 f8 g | a bf a g | fs g a bf | c bf c a | bf4 bf8 c |
    % 144
    d8 ef d c | bf4 bf8 c | d ef d c | b c d ef | f ef f d | ef2~ |
    % 150
    ef2~ | ef2~ | ef2 | f2~ | f |
    % 155
    bf,2~ | bf | c~ | c~ | c~ | c |
    % 161
    ef2~ | ef | e~ | e | <d b>~ |
    % 166
    <d b>~ | <d b>~ | <d b>~ | <d b>~ | <d b> |
    % 171
    <c a>2~ | q~ | q~ | q | b4 <b e> |
    % 176
    <b e> r | R2*4 |
    % 181
    c2 | b | c4.( a8) | gs4 r | d' r | c c8 d |
    % 187
    e f e d | c4 c8 d | e f e d | c a' g f | e f e d | c c a a |
    % 193
    a a gs gs | a a'4 g8~ | g f a c, | b g'4 f8~ | f e g bf, | a f'4 c8~ |
    c16 bf d c bf a g f |
    % 200
    e8 c' c8.(\startTrillSpan b32\stopTrillSpan c) |
    b8 f' f8.(\startTrillSpan e32\stopTrillSpan f) |
    e8 a  a8.(^\markup{\tiny\natural}\startTrillSpan g32\stopTrillSpan a) |
    g8 b  b8.(\startTrillSpan a32\stopTrillSpan b) |
    c4 <c, g e>8. q16 | q4 r |
    % 206
    R2*10 |
    % 216
    f,8 r e r | <f c>4 r | d8 r c r |
    d8 r c r | bf' r a r |
    % 221
    g r f r | bf r a r | g r f c' |
    c4 bf\startTrillSpan | a4\stopTrillSpan r |
    % 226
    c'8 r a r | f r c r | a r f r | c r f4 | g a |
    % 231
    bf c | a f | g a | bf c | a a |
    % 236
    bf c | d e | f g | a b, | c r |
    % 241
    f,4 r | R2*2 | f4 r |
    % 245
    R2*2 | b4 r8 b | c4 r8 bf | a4 r8 <a f> |
    % 250
    g4 r8 f | f4( e8) r | f4 a8 bf | c d c bf | a4 a8 bf | c d c bf |
    % 256
    a bf c d | ef d ef cs | d4 r | R2 | r8 f, f f | f f e e | f4 r |
    % 263
    R2*4 | af'2 | g |
    % 269
    af4.( f8) | e4 r | g r | bf r8 bf, | a4 a8 bf | c d c bf |
    % 275
    a4 a8 bf | c d c bf | a bf c d | ef d ef cs | d4 r | R2 |
    % 281
    r8 f, f f | f f e e | f4 r | R2 | r4 f | g e |
    % 287
    f r | R2 | r4 f | g e | f8 f' f4~ | f8 ef ef4~ | ef8 d d4~ |
    % 294
    d8 g16( a) bf( g f e) | f8 f f4~ | f8 ef ef4~ | ef8 d d4~ |
    d8 g16( a) bf( g f e) | f4 f8. f16 | f4 r |
}

viola = \relative {
    a'8 c c16( bf a f) | a8 c' a a, | bf4( a8) a | bf4( a8) a |
    r2 | r2 | r2 |
    % 8
    r2 | bf4( a8) r8 | e'4( f8) r |
    r2 | a,4( g8) c~ | c8 g'4 g8~ | g8 f4 a,8 |
    % 15
    r4 a8 g | a4 r8 c8~ | c8 g'4 g8~ | g8 f4 a,8 |
    r4 a8 g | f8 a a4~ |
    a8 c c4~ |
    % 22
    c8 bf bf4~ | bf8 bf16( c) d( bf a g) | a8 a a4~ |
    a8 c c4~ |
    c8 bf bf4~ | bf8 bf16( c) d( bf a g) | a4 a8. a16 |
    % 29
    a4 r |
    R2*10 |
    a,8 r g r | a4 r | bf8 r a r |
    % 43 
    bf r a r | g' r f r | e r f r | g r f r | e r f a | a4 g | f r |
    % 50
    a'8 r f r | a, r a r | f r a, r | a r c4 | d e | f g |
    % 56
    r4 c, | d e | f g | a r | c, r | a' r |
    % 62
    a4 g8 f | e4 g | f d | e b' | c f | e d | e e |
    % 69
    e4 r | e, r | R2*2 | e4 r |
    % 72
    R2*2 | a4 r8 a | g4 r8 g | g4 r8 g |
    % 79
    a4 r8 a | d,2 | e4 r | R2*3 |
    % 85
    R2*4 | r8 g g g | a a f f | e4 r |
    % 92
    R2*6 |
    % 98
    R2*2 | d4 r | f r | b r | c r |
    % 104
    R2*6 |
    % 110
    R2 | r8 g g g | a a f f | e4 r | R2 | r4 g | a f |
    % 117
    e r | R2 | r4 g | a f | e8 e e4~ | e8 g g4~ | g8 f f4~ |
    % 124
    f8 f16( g) a( f e d) | e8 e e4~ | e8 g g4~ | g8 f f4~ |
    f8 f16( g) a( f e d) | e4 e8. e16 | e4 r | c2~ |
    % 132
    c2~ | c2~ | c2 | cs2~ | cs2 | d4 d8 e |
    % 138
    f8 g f e | d4 d8 e | f g f e | d e fs g | a g a fs | g4 g8 a |
    % 144
    bf c bf a | g4 g8 a | bf c bf a | g a b c | d c d b | g2~ |
    % 150
    g2 | af~ | af~ | af~ | af |
    % 155
    g~ | g~ | g~ | g | af~ | af |
    % 161
    c~ | c~ | c~ | c | g~ |
    % 166
    g | gs~ | gs~ | gs~ | gs |
    % 171
    R2*2 | fs2~ | fs | gs4 e |
    % 176
    e r | R2*4 |
    % 181
    e2~ | e2~ | e2~ | e4 r | gs r | a a8 b |
    % 187
    c d c b | a4 a8 b | c d c b | a f' e d | c d c b | a a e e |
    % 193
    f f e e | R2*4 | r4. f16 e | d4. d8 |
    % 200
    c8 e e8.( d32 e) | d8 b' b4 | c8 f f8.( e32 f) | e8 d d8.( c32 d) |
    e4 r | r2 |
    % 206
    R2*10 |
    % 216
    a,,8 r <g c> r | a4 r | bf8 r a r | bf r a r | g' r f r |
    % 221
    e r f r | g r f r | e r f a | a4 g | f r |
    % 226
    a'8 r f r | a, r a r | f r a, r | a r c4 | d e |
    % 231
    f g | a c, | d e | f g | a f |
    % 236
    f f | f g | c c | c f, | e r |
    % 241
    R2*4 |
    % 245
    R2*2 | f4 r8 g | g4 r8 g | f4 r8 c |
    % 250
    d4 r8 d | d4( c8) r | a4 f'8 g | a bf a g | f4 f8 g | a bf a g |
    % 256
    f g a bf | c bf c a | bf4 r | R2 r8 c, c c | d d bf bf | a4 r |
    % 263
    R2*4
    c'2~ | c~ |
    % 269
    c~ | c4 r | e r | g r8 g, | f4 f8 g | a bf a g |
    % 275
    f4 f8 g | a bf a g | f g a bf | c bf c a | bf4 r | R2
    % 281
    r8 c, c c | d d bf bf | a4 r | R2 | r4 c | d bf |
    % 287
    a r | R2 | r4 c d bf | a8 a' a4~ | a8 c c4~ | c8 bf bf4~ |
    % 294
    bf8 bf16( c) d( bf a g) | a8 a a4~ | a8 c c4~ | c8 bf bf4~ |
    bf8 bf16( c) d( bf a g) | a4 a8. a16 | a4 r |
}

cello = \relative {
    f4 c' | <c f,>4 r | f,8 f f f | f f f f | c' c c, c | f f, a c |
    << \relative { a8 c c16( bf a g) } \\ \relative { f4 c } >> |
    % 8
    < f a >4 r | f8 f f f | f f f f | bf bf bf bf | c c, c4 | e4 c | f d' |
    % 15
    bf4 c | f, r | e c | f d' | bf c | f,8 f f f | f, f' f f |
    % 22
    f, f' f f | f, f' f f | f, f' f f | f, f' f f | f, f' f f | f, f' f f |
    f4 f |
    % 29
    f8 f, a c | % This is now copied from mm. 39-49.
    f8 r c r | f4 r | f8 r f r |
    % based on 43
    f8 r f r | <e c'> r <f c'> r | <bf c> r <a c> r | <e c'> r <f c'> r |
    <bf c> r <a c> f | c8 c c c | f8 f, a c |
    % 40
    f8 r c r | f4 r | f8 r f r |
    % 43
    f8 r f r | <e c'> r <f c'> r | <bf c> r <a c> r | <e c'> r <f c'> r |
    <bf c> r <a c> f | c8 c c c | f8 f, a c |
    % 50
    f4 r | R2*2 | r4 <a a,> | <bf bf,> <c c,> | <d d,> <e e,> |
    % 56
    <f f,>4 <a, a,> | <bf bf,> <c c,> | <d d,> <e e,> | <f f,> r |
    <f, f,> r | <f f,> r |
    % 62
    <f f,> r | c8 c c c | c c c c | c c c c | c c c c | c c c c | c4 <c c'> |
    % 69
    <c c'> r | c' r | R2*2 | c4 r |
    % 74
    R2*2 | d,4 r8 <d' c> | <d b>4 r8 b | c4 r8 c, |
    % 79
    f4 r8 fs | g4 g, | <g' c,>4 c8 d | e f e d | <c g c,>4 c8 d | e f e d |
    % 85
    c8 d e f | g f g e | f4 r | f, r | r8 e e e | f f g g | c, g c,4 |
    % 92
    R2*4 | <c' g'>2~ | <b g'>~ |
    % 98
    <c g'>~ | <g g'>4 r | <g g'> r | <g' d'> r | <g d'> r | <c c,> c8 d |
    % 104
    e8 f e d | <c c,>4 c8 d | e f e d | c d e f | g f g e | f4 r |
    % 110
    f, r | r8 e e e | f f g g | c,4 r | R2 | r4 e | f g |
    % 117
    c, r | R2 | r4 e | f g | c,8 c c c | c, c' c c | c, c' c c |
    % 124
    \repeat unfold 5 { c, c' c c | } c,4 c' | c, r | <c' g'>2~ |
    % 132
    <c g'>2~ | <bf g'>2~ | <bf g'>2 | <a a'>~ | <a a'>2 | <d a'>4 r |
    % 138
    R2 | <d a'>4 r | R2 | d4 r | R2 | <g d'>4 r |
    % 144
    R2 | <g d'>4 r | R2 | <g d'>4 r | R2 | <c c,>2~ |
    % 150
    q~ | q~ | q | <bf d,>~ | q |
    % 155
    <ef ef,>2~ | q | <c e,>2~ | q | <f f,>2~ | q |
    % 161
    <a, fs>2~ | q | g~ | g~ | g~ |
    % 166
    g2 | f~ | f | e~ | e~ |
    % 171
    e~ | e | ds~ | ds | e4 e |
    % 176
    e4 r | R2*4 |
    % 181
    a2 | gs | a | e4 r | <e b'> r | <a a,> r |
    % 187
    R2 | q4 r | R2 | q4 r | q4 r | a, c |
    % 193
    d e |
    <<
        \relative { a2~ | a2 | g2~ | g2 }
        \\
        \relative{ a,4 cs | d f | g b, | c e }
    >> |
    f4 a, | bf4. b8 |
    % 200
    <c g'>8 q q q | q q q q | q <c c'> q q | <c g> q q q | q4 <c c'> | q r |
    % 206
    % We copy from mm. 40-49 as above
    f8 r c r | f4 r | f8 r f r |
    f8 r f r | <e c'> r <f c'> r | <bf c> r <a c> r | <e c'> r <f c'> r |
    <bf c> r <a c> f | c8 c c c | f8 f, a c |
    % 216
    f8 r c r | f4 r | f8 r f r | f r f r | <e c'> r <f c'> r |
    % 221
    <bf c> r <a c> r | <e c'> r <f c'> r | <bf c> r <a c> f |
    c c c c | f f, a c |
    % 226
    f4 r | R2*2 | r4 <a a,> | <bf bf,> <c c,> |
    % 231
    <d d,> <e e,> | <f f,> <a, a,> | <bf bf,> <c c,> | <d d,> <e e,> |
    <f f,> <c ef,> |
    % 236
    <bf d,> <a a,> | <bf bf,> bf | a <e' e,> | <f f,> <d d,> | <c c,> r |
    % 241
    <a f> r | R2*2 | q4 r |
    % 245
    R2*2 | <d g,>4 r8 <d f,> | <c e,>4 r8 q | <c f,>4 r8 f, |
    % 250
    bf,4 r8 b | c4 c, | f r | R2 | f'4 r | R2 |
    % 256
    f4 r | R2 | bf4 r | bf,4 r | r8 a a a | bf bf c c | f,4 r |
    % 263
    R2*4 | <f' f'>2 | <e e'> |
    % 269
    <f f'> | <c c'>4 r | q r | q r 8 c' | <c f,>4 r | R2 |
    % 275
    f,4 r | R2 | f4 r | R2 | bf4 r | R2 |
    % 281
    r8 a, a a | bf bf c c | f,4 r | R2 | r4 a | bf c |
    % 287
    f,4 r | R2 | r4 a | bf c |
    \repeat unfold 8 { f,8 f' f f | }
    f,4 <f f'> | q r |
}

\score {

    \layout {
        \context {
            \Score
            \override SpacingSpanner.base-shortest-duration =
            #(ly:make-moment 1/32)
        }
    }

    \header {
        piece = "Mvt. 3"
    }

    \new GrandStaff <<

        \time 2/4
        \set Timing.beamExceptions = \beamExceptions {
            8[ 8 8 8] |
            16[ 16 16 16] 16[ 16 16 16] |
        }
        \set Timing.baseMoment = #(ly:make-moment 1/8)
        \set Timing.beatStructure = 2,2

        \new Staff {
            \clef treble
            \key f \major

            \tempo "Presto"
            \set Staff.printPartCombineTexts = ##f
            \partCombine \violin \viola
        }

        \new Staff {
            \clef bass
            \key f \major
            \cello
        }
    >>
}


\score {
    \header {
        piece = "Haydn MIDI."
    }

    \new Staff {
        \set Staff.midiInstrument = "acoustic grand"
        \set Staff.midiMaximumVolume = #0.7
        \set Staff.midiMinimumVolume = #0.0
        \clef treble
        \key f \major
        \time 2/4
        \tempo "Presto" 4 = 130
        \articulate <<
            \violin
            \viola
            \cello
        >>
    }

    \midi {}
}
