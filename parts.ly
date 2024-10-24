primo_right = \relative b' {
    \repeat volta 2 {
        b4( c d)^\markup {
            \italic "(RH one octave higher than written throughout)"
        }
        | d2( a4) | g4( a b) | b2( a4) |
        \break
        b4( c d) | d2( c4 | b c a | g2) r4 |
    }
    \break
    \repeat volta 2 {
        a4( d cs | d2\accent a4) | a\staccato a\staccato a\staccato | a2. |
        \break
        a4( d cs | d2\accent a4) | a\staccato b\staccato cs\staccato | d2 r4 |
        \break

        b4( c? d) | d2( a4) | g4( a b) | b2( a4) |
        \break
        b4( c d) | d2( c4 | b c a |
        \alternative {
            \volta 1 { g2) r4 | \break }
            \volta 2 {
                \acciaccatura { \once\hideNotes g8 }
                g4 r r |
            }
        }
    }
    d'4\staccato( d\staccato_\markup { \italic "dolce" } d\staccato) |
    d2( c8 b | a2 c8 b |
    g8) r g( a b c |
    \break
    d4\staccato)( d\staccato d\staccato) | d2\accent( c8 b | a2\accent c8 b |
    g4) r c8( a |
    \break
    g4) r c8( a | g4) r r |
    g4\accent g\accent g\accent | g2.\fermata |
    \fine
}

primo_left = \relative b, {
    \repeat volta 2 {
        b4(_\markup {
            \italic "(LH two octaves higher than written throughout)"
        }
        c d) | d2( a4) | g4( a b) | b2( a4) |
        b4( c d) | d2( c4 | b c a | g2) r4 |
    }
    \repeat volta 2 {
        a4( d cs | d2\accent a4) | a\staccato a\staccato a\staccato | a2. |
        a4( d cs | d2\accent a4) | a\staccato b\staccato cs\staccato | d2 r4 |

        b4( c? d) | d2( a4) | g4( a b) | b2( a4) |
        b4( c d) | d2( c4 | b c a |
        \alternative {
            \volta 1 { g2) r4 | }
            \volta 2 {
                \acciaccatura { \once\hideNotes g8 }
                g4 r r |
            }
        }
    }
    d'4\staccato( d\staccato d\staccato) | d2( c8 b | a2 c8 b |
    g8) r g( a b c |
    d4\staccato)( d\staccato d\staccato) | d2\accent( c8 b | a2\accent c8 b |
    g4) r c8( a | g4) r c8( a | g4) r r |
    <g b d>4\accent <g b d>\accent <g b d>\accent | <g b d>2.\fermata |
    \fine
}

secondo_right = \relative g {
    \repeat volta 2 {
        g8( d' a d b d | fs, c' d c fs, c') |
        b( d a d g, d' | g, d' cs d fs, d') |
        g,8( d' fs, d' f, g | e g gs e a e) |
        g?( d' a d <fs, c'> d' | <g, b>2) r4 |
    }
    \repeat volta 2 {
        \clef treble
        <d' fs>8 a <d fs> a <e' g> a, | <d fs> a <d fs> a <d fs> a |
        <cs e>8 a <d fs> a <e' g> a, | <cs es> a <cs es> a <d fs>4 |
        <d fs>8 a <d fs> a <e' g> a, | <d fs> a <d fs> a <d fs> a |
        <cs g'>8( a <d g> a <e' g> a, | <a d fs>\staccato) d([\> cs d c a])\! |

        \clef bass
        g8( d' a d b d | fs, c' d c fs, c') |
        b( d a d g, d' | g, d' cs d fs, d') |
        g,8( d' fs, d' f, g | e g gs e a e) |
        g?( d' a d <fs, c'> d' |
        \alternative {
            \volta 1 { <g, b>2) r4 | }
            \volta 2 {
                \acciaccatura { \once\slurUp \once\hideNotes b8 }
                <b g>8( d <b g> d <b g> d |
            }
        }
    }
    <a fs>8 d <b g> d <c a> d | <b g>)( d <b g> d <b g> d |
    <c fs,>8 d <c fs,> d <c fs,> d | <b g>)( d <b g> d <b g> d |
    <a fs>8 d <b g> d <c a> d | <b g>)( d <b g> d <b g> d |
    <c fs,>8 d <c fs,> d <c fs,> d | <b g>4) r <a fs>8( c |
    <b g>4) r <a fs>8( c | <b g>2.) |
    <d b g d>4\accent <d b g d>4\accent <d b g d>4\accent |
    <d b g d>2.\fermata | \fine
}

secondo_left = \relative c {
    \repeat volta 2 {
        g4 r r | <d d'> r r | <d d'>2. | <d d'> |
        g4( a b | c) c, c' | d, d' d, | r8 g([ d b] g) r |
    }
    \repeat volta 2 {
        d'4( f a | <d d,>2.) | a4 r a | <d d,>2. |
        d,4( f a | <d d,>2.) | <a a,>4 r <a a,> | <d d,>4 r r |

        g,4 r r | <d d'> r r | <d d'>2. | <d d'> |
        g4( a b | c) c, c' | d, d' d, |
        \alternative {
            \volta 1 { r8 g([ d b] g) r | }
            \volta 2 {
                \grace { \once\hideNotes g'8 }
                g4( b g |
            }
        }
    }
    d4) r r | g( b g | <d d'>) r <d d'> | g( b g |
    d4) r r | g( b g | <d d'>) r <d d'> |
    g8( b d4) <d d,>4 | g,8( b d4) <d d,>4 |
    g,4 d b | g\accent b\accent d\accent | <g g,>2.\fermata | \fine
}



dynamics = {
    \repeat volta 2 {
        s4\p\< s s\! | s\> s s\! | s\< s s\! | s\> s s\! |
        s4\< s s\! | s\> s s\! | s2.\p | s |
    }
    \repeat volta 2 {
        s2.\f | s | s\p | s |
        s2.\f | s | s\ff | s |

        s4\p\< s s\! | s\> s s\! | s\< s s\! | s\> s s\! |
        s4\< s s\! | s\> s s\! | s2.\p |
        \alternative {
            \volta 1 { s2. | }
            \volta 2 { \grace{s8} s2. | }
        }
    }
    s8\p\< s s4 s\! |
    s4\> s s8 s\! | s2. | s4 s\< s8 s\! |
    s2.\f | s | s_\markup { \italic "dim." } |
    s2 s4\p | s2 s4\pp | s2. | s2.\f | s2.\sf |
    \fine
}



