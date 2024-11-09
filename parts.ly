\version "2.24.1"
\language "english"

#(ly:set-option 'midi-extension "mid")

\header {
    title = "Prelude in C# minor"
    composer = "Sergei Rachmaninoff"
    opus = "Op. 3, No. 2"
}

motif_r = {
    <cs gs e>8-- <e b gs>-- <ds as fss>-- r8 <d bs fs>--[ r8 <bs fs ds>--]
}
motif_l = { <cs gs e>8-- <e b gs>-- <ds as fss>-- r8 d--[ r8 bs--] }

tempo_i = {
    \accidentalStyle piano
    \tempo "Lento" 4 = 35
}
tempo_ii = { \tempo "Agitato" 2 = 60 }

swleft = { \tag #'handswitch { \change Staff = "primo_left" } }
swright = { \tag #'handswitch { \change Staff = "primo_right" } }

primo_right = \relative c'' {
    \tempo_i

    \partial 2
    r2 | R1 |
    r8 \motif_r |
    r8 \motif_r |
    r8 <cs gs e>-- <gs' b, cs>-- <fs cs a>-- r <e a, fs>--[ r <ds a fs>--] |
    r8 <e b gs>-- <b' e, d>-- <a e cs>-- r <gs cs, as>--[ r <fss cs as>--] |
    \chordmode { \invertChords 1 {
        r8 gs:m([ a)] fs:m([ gs:m)] e([ fs:m)] ds:dim([ |
        e)] e([ fs:m)] ds:dim([ e)] cs:m([ ds:dim)] bs,:dim([ |
        cs:m)] cs:m\tenuto e\tenuto ds\tenuto r d\tenuto[ r bs,:dim\tenuto] |
        r8 cs:m\tenuto gs:4.3-\tenuto fs:m\tenuto
        r e:2.4\tenuto[ r bs,:dim\tenuto] |
        r8 cs:m[( d]) b,:m[( cs:m]) a,[( b,:m]) gs,:dim[( |
        a,:3.6]) q\tenuto cs:4.3-\tenuto b,:m\tenuto
    } }
    r8 <a, e>--[ r <gs ds>--] |
    r8 cs,-- e-- ds-- r8 <d bs>--[ r bs--] |
    \break
    r8 cs-- e-- ds-- r8 <d bs>--[ r bs--] |

    \tempo_ii

    \mark 1

    <e' e,>4( <ds ds,> <d d,> <cs cs,>) |
    <e e,>4( <ds ds,> <d d,> <cs cs,>) |
    <gs' gs,>( <fs fs,>) <a a,>( <gs gs,>) |
    \omit TupletBracket
    \tuplet 3/2 { <fs fs,>4( <e e,>8 } <fs fs,>4)
    \tuplet 3/2 { <e e,>4( <ds ds,>8 } <e e,>4)

    <e e,>4\tenuto( <ds ds,>\tenuto <d d,>\tenuto <cs cs,>\tenuto) |
    <e e,>4( <ds ds,> <d d,> <cs cs,>) |
    <gs' gs,>( <fs fs,>) <a a,>( <gs gs,>) |
    \break
    <cs cs,>( <b b,>) <d d,>( <cs cs,>) |

    \mark 2

    <fs fs,>( <e e,>) <d d,>( <cs cs,>) |
    <d d,>( <cs cs,>) <b b,>( <a a,>) |
    <a a,>( <gs gs,>) <fs fs,>( <e e,>) |
    d(-> <a a'>) ds(-> <as as'>) |
    e'(-> <b b'>) <bs bs'>(-> <cs cs'>) |

    % Part C
    \mark 3

    <e e'>(-> <ds ds'> <d d'> <cs cs'>) |
    <e e'>(-> <ds ds'> <d d'> <cs cs'>) |
    \ottava #1
    <gs' gs'>( <fs fs'>) <a a'>( <gs gs'>) |
    \tuplet 3/2 4 { \omit TupletBracket <fs fs'>4( <e e'>8 }
    <fs fs'>4)
    \tuplet 3/2 4 { \omit TupletBracket <e e'>4( <ds ds'>8 }
    <e e'>4) |
    \ottava #0
    <e e'>(-> <ds ds'> <d d'> <cs cs'>) |
    <e e'>(-> <ds ds'> <d d'> <cs cs'>) |
    \ottava #1
    <gs' gs'>(-> <fs fs'>) <a a'>(-> <gs gs'>) |
    <b b'>(-> <a a'>) <d d'>(-> <cs cs'>) |

    % Part D
    <fs fs'>(-> <e e'>)
    \ottava #0

    \mark 4

    \tuplet 3/2 4 {
        \omit TupletBracket
        \omit TupletNumber

        \fixed c'' {
            <bs fs' a'>8->
            \swleft <ds fs>
            \swright <bs fs' a'>
            \swleft <e gs>->
            \swright <cs' e' gs'>
            \swleft <e gs>
            |
            \swright <a ds' fs'>->
            \swleft <bs, ds>
            \swright <a ds' fs'>
            \swleft <cs e>->
            \swright <gs cs' e'>
            \swleft <cs e>

            \swright <es b d'>->
            \swleft <gs, b,>
            \swright <es b d'>
            \swleft <a, cs>->
            \swright <fs a cs'>
            \swleft <a, cs>
            |
            \swright <d gs b>->
            \swleft <es, gs,>
            \swright <d gs b>
            \swleft <fs, a,>->
            \swright <cs fs a>
            \swleft <fs, a,>

            \swright <bs, fs a>->
            \swleft <ds, fs,>
            \swright <bs, fs a>
            \swleft <e, gs,>->
            \swright <cs e gs>
            \swleft <e, gs,>
            |
            \swright <a, ds fs>->
            \swleft <bs,, ds,>
            \swright <a, ds fs>
            \swleft <cs, e,>->
            \swright <gs, cs e>
            \swleft <cs, e,>

            \swright <es, b, d>->
            \swleft <gs,, b,,>
            \swright <es, b, d>
            \swleft <a,, cs,>->
            \swright <fs, a, cs>
            \swleft <a,, cs,>
            |
        }
        \fixed c' {
            \swright <d gs b>->
            \swleft <es, gs,>
            \swright <d gs b>
            \swleft <fs, a,>->
            \swright <cs fs a>
            \swleft <fs, a,>

            \swright <bs, fs a>->
            \swleft <ds, fs,>
            \swright <bs, fs a>
            \swleft <e, gs,>->
            \swright <cs e gs>
            \swleft <e, gs,>
            |
            \swright <a, ds fs>->
            \swleft <bs,, ds,>
            \swright <a, ds fs>
            \swleft <cs, e,>->
            \swright <gs, cs e>
            \swleft <cs, e,>

            \swright <bs, fs a>->
            \swleft <cs, fs,>
            \swright <bs, fs a>
            \swleft <e, gs,>->
            \swright <a, cs e>
            \swleft <e, gs,>
            |
        }
        \fixed c {
            \swright <a ds' fs'>->
            \swleft <bs, ds>
            \swright <a ds' fs'>
            \swleft <cs e>->
            \swright <gs cs' e'>
            \swleft <cs e>

            \swright <a ds' fs'>->
            \swleft <bs, ds>
            \swright <a ds' fs'>
            \swleft <cs e>->
            \swright <gs cs' e'>
            \swleft <cs e>
            |
            \swright <a ds' fs'>->
            \swleft <bs, ds>
            \swright <a ds' fs'>
            \swleft <cs e>->
            \swright <gs cs' e'>
            \swleft <cs e>

            \swright <a ds' fs'>->
            \swleft <bs, ds>
            \swright <a ds' fs'>
            \swleft <cs e>->
            \swright <gs cs' e'>
            \swleft <cs e>
            |
            \swright
        }
    }
    << { r2 <cs, fs>-> } \\ { a1-> } >> |
    << { r2 <bs gs'>-> } \\ { gs1-> } >> |

    % Part E
    \mark 5

    \tempo_i

    r8 <cs' gs e>8 <e b gs> <ds as fss> r8 <d bs fs>[ r8 <bs fs ds>]
    r8 <cs gs e>8 <e b gs> <ds as fss> r8 <d bs fs>[ r8 <bs fs ds>]
    \break
    r8 <cs gs e> <gs' b, cs> <fs cs a> r <e a, fs>[ r <ds a fs>] |
    \ottava #1
    r8 <e b gs> <b' e, d> <a e cs> r <gs cs, as>[ r <fss cs as>] |
    \transpose c c' { \chordmode { \invertChords 1 {
        r8 gs:m a fs:m gs:m e fs:m ds:dim |
        \ottava #0
        e e fs:m ds:dim e cs:m ds:dim bs,:dim |
    } } }
    \break
    r8 <cs gs e>8 <e b gs> <ds as fss> r8 <d bs fs>[ r8 <bs fs ds>]
    r8 <cs gs e> <gs' b, cs> <fs cs a> r <e bs fs>[ r <bs fs ds>] |
    \transpose c c' { \chordmode { \invertChords 1 {
        cs:m cs:m[ d] b,:m[ cs:m] a,[ b,:m] gs,:dim[ |
        a,:3.6] q\tenuto cs:4.3-\tenuto b,:m\tenuto
        r a,\tenuto[ r gs,\tenuto] |
    } } }

    r4 <cs, a' cs>2.-- |
    r4 <cs gs' cs>2.-- |
    r4 <cs a' cs>2.-- |
    r4 <cs fs as cs>2.-- |
    r4 <cs fs a cs>2.-- |
    r2 <e gs cs>4.( <cs' e gs>8) |
    q2\fermata
    \bar "|."
}

primo_left = \relative c' {
    \tempo_i

    \partial 2
    r2 | R1 |
    r8 \motif_l |
    r8 \motif_l |
    r8 <cs gs e>-- <gs' cs, b>-- <fs cs a>-- r e--[ r ds--] |
    r8
    \clef treble
    <e b gs>-- <b' e, d>-- <a e cs>-- r8 gs--[ r8 fss--] |
    r8 gs[( a]) fs[( gs]) e[( fs]) ds[( |
    e]) e[( fs]) ds[( e]) cs[( ds]) bs[( |
    cs]) cs-- e-- ds-- r d--[ r bs--] |
    \clef bass
    r8 <cs gs e>-- <gs' cs, b>-- <fs cs a>-- r e--[ r bs--] |
    \clef treble
    r8 cs([ d]) b[( cs]) a[( b]) gs[( |
    a]) a-- cs-- b-- r cs--[ r bs--] |
    R1 | R1 |

    \tempo_ii
    \mark 1

    \clef bass
    \tuplet 3/2 4 {
        \omit TupletBracket
        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        \omit TupletNumber
        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        r8 gs( cs) r a( cs) r fs,( cs') r gs( cs) |
        r8 fs,( cs') r fs,( cs') r fs,( bs) r e,( cs') |

        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        r8 gs( cs) r a( cs) r fs,( cs') r gs( cs) |
        \clef treble
        r8 cs( a') r d,( a') r d,( gs) r cs,( a') |

        \mark 2

        r a( ds) r gs,( cs) r es,( b') r fs( a) |
        r es( b') r fs( a) r d,( gs) r cs,( fs) |
        r bs,( fs') r cs( e) r bs( ds) r gs,( cs) |
        r a( cs) r a( cs) r as( cs) r as( cs) |
        r b( ds) r b( ds) r bs( fs') r cs( e) |

        % Part C
        \mark 3

        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        r8 gs( cs) r a( cs) r fs,( cs') r gs( cs) |
        r8 fs,( cs') r fs,( cs') r fs,( bs) r e,( cs') |

        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        r8 gs( cs) r fss,( cs') r fs,( bs) r e,( gs) |
        r8 gs( cs) r a( cs) r fs,( cs') r gs( cs) |
        r8 d( gs) r cs,( fs) r es( b') r fs( a) |

        r8 a( ds) r gs,( cs)
    }
    % Part D
    \mark 4

    s2 |
    s1 |
    s1 |
    \clef bass
    s1*5 |
    \clef treble
    << \relative { r2 <cs' fs>-> } \\ \relative { a1-> } >> |
    << \relative { r2 <bs fs'>-> } \\ \relative { gs1-> } >> |

    % Part E
    \mark 5

    \tempo_i

    r8 <cs, gs e>8 <e b gs> <ds as fss> r8 <d bs fs>[ r8 <bs fs ds>]
    r8 <cs gs e>8 <e b gs> <ds as fss> r8 <d bs fs>[ r8 <bs fs ds>]
    r8 <cs gs e> <gs' b, cs> <fs cs a> r <e a, fs>[ r <ds a fs>] |
    r8 <e b gs> <b' e, d> <a e cs> r <gs cs, as>[ r <fss cs as>] |
    \chordmode { \invertChords 1 {
        r8 gs:m a fs:m gs:m e fs:m ds:dim |
        e e fs:m ds:dim e cs:m ds:dim bs,:dim |
    } }
    r8 <cs gs e>8 <e b gs> <ds as fss> r8 <d bs fs>[ r8 <bs fs ds>]
    r8 <cs gs e> <gs' b, cs> <fs cs a> r <e bs fs>[ r <bs fs ds>] |
    \chordmode { \invertChords 1 {
        cs:m cs:m[ d] b,:m[ cs:m] a,[ b,:m] gs,:dim[ |
        a,:3.6] q\tenuto cs:4.3-\tenuto b,:m\tenuto
        r a,\tenuto[ r gs,:7\tenuto] |
    } }
    << {
        r4 <e, a>2.-- |
        r4 <e gs>2.-- |
        r4 <e a>2.-- |
        r4 <fs as>2.-- |
        r4 <ds fs a>2.--
    } \\ {
        cs1-> | cs1-> | cs1-> | cs1-> | cs1->
    } >> |
    r2 <e gs cs>4.( <cs' e gs>8) |
    q2\fermata
    \bar "|."
}

primo_dynamics = {
    \time 4/4
    \partial 2
    s2 | s1 |
    s8 s8\ppp s2. |
    s1*3 |
    s8 s8\mf s2. |
    s1 |
    s8 s8\ppp s2. |
    s1*3 |
    s8 s8\ppp s2. |
    s1 |

    \override DynamicTextSpanner.style = #'none

    % Part A
    \mark 1

    s1\mf |
    s1*2 |
    s1\dim |
    s1\mf |
    s1*2 |
    s1\cresc |

    % Part B
    \mark 2

    s1*2\! |
    s1\> |
    s1\cresc |
    s1\! |

    % Part C
    \mark 3

    s1\ff | s1*2 |
    s1\dim |
    s1*3\! |
    s1\cresc |
    s2

    % Part D
    \mark 4
    s2\fff |
    s1*7 |
    s1\sff |
    s1 |

    % Part E
    \mark 5

    s1\fff-\markup { \italic pesante } |
    s1*7 |
    s1\dim |
    s1*7 |
    s2\ppp

}


secondo_right = \relative c' {
    \tempo_i

    \partial 2
    a4-> gs-> |
    cs,1~-> |
    cs2 << { r8 <fs bs>--[ r8 <ds fs>--] } \\ { a'4 gs } >> |
    cs,2 << { r8 <fs bs>--[ r8 <ds fs>--] } \\ { a'4 gs } >> |
    cs,2 << { r8 <fs a>--[ r8 q--] } \\ { c'4 b4 } >> |
    e,2 << { r8 <as cs>--[ r8 q--] } \\ { e'4 ds } >> |
    << { r8 <b ds>[( <cs e>]) <a cs>[( <b ds>]) } \\ { gs2~ gs8 } >>
    <gs b>[( <a cs>]) <fs a>[( |
    <gs b>]) <gs b>[( <a cs>]) <fs a>[( <gs b>]) <e gs>[( <fs a>]) <ds fs>[( |
    <e gs>]) q <gs b> <fss as>
    << { r8 <fs bs>--[ r8 <ds fs>--] } \\ { a'4 gs } >> |
    cs,2 << { r8 <fs bs>--[ r8 <ds fs>--] } \\ { a'4 gs } >> |
    << { r8 <e gs>[( <fs a>]) <d fs>[( <e gs>]) } \\ { cs2~ cs8 } >>
    <cs e>8[( <d fs>]) <b fs'>[( |
    <cs fs>]) q-- <e fs>-- <d fs>--
    << { r <e a>--[ r <ds fs>--] } \\ { fss4 gs } >> |
    << { r8 e-- gs-- fss-- r fs[ r <fs ds>] } \\ { cs2 a'4( gs) } >> |
    << { r8 e-- gs-- fss-- r fs[ r <fs ds>] } \\ { cs2 a'4( gs) } >> |

    \tempo_ii

    b,4( as a gs) |
    b4( as a gs) |
    e'( ds) r e |
    r ds r cs |
    b4( as a gs) |
    b4( as a gs) |
    e'( ds) r e |
    e( fs) f( e) |

    <bs' ds>( <cs e>) <gs b>( <a cs>) |
    <gs b>( <a cs>) <es gs>( <fs a>) |
    <ds fs>( <e gs>) <bs ds>( <cs e>) |
    r d r ds |
    r e d->( cs) |
}

secondo_left = \relative c {
    \tempo_i

    \partial 2
    <a a,>4-> <gs gs,>-> |
    <cs, cs,>1~-> |
    <cs cs,>2 <a a'>4 <gs gs'> |
    <cs cs,>2 <a a'>4 <gs gs'> |
    <cs cs'>2 <c c'>4 <b b'> |
    <e e,>2 <e e'>4 <ds ds'> |
    <gs gs,>1~ |
    q8 r8 r4 r2 |
    r2 <a a,>4 <gs gs,> |
    <cs, cs,>2 <a a'>4 <gs gs'> |
    <cs cs,>1~ |
    q8 r8 r4 <fss fss,>4 <gs gs,> |
    << { r8 gs-- b-- as-- } \\ { cs,2 } >> <a a'>4( <gs gs'>) |
    << { r8 gs'-- b-- as-- } \\ { cs,2 } >> <a a'>4( <gs gs'>) |

    \tempo_ii

    <cs cs,>1 |
    q1 |
    e4( ds) fs( e) |
    a( ds,) gs( cs,)~ |
    cs1 |
    cs1 |
    e4( ds) fs( e) |
    <a a,>1 |

    bs4( cs) gs( a) |
    gs( a) es( fs) |
    ds( e) bs( cs) |
    <fs fs,>2-> <fss fss,>-> |
    <gs gs,>2.-> r4 |
}

secondo_dynamics = {
    \partial 2
    s2\ff |
    s1 |
    s2 s2\ppp |
    s1*3 |
    s1\mf |
    s1 |
    s8 s8\ppp s2. |
    s1*5 |

    \override DynamicTextSpanner.style = #'none

    s1\mf |
    s1*2 |
    s1\dim |
    s1\mf |
    s1*2 |
    s1\cresc |
    s1*2 |
    s1\> |
    s1\cresc |
    s1 |

    s1\ff |
}
