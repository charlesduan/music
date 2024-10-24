violin = \relative {
    \repeat volta 2 {
        f'4 r | d' c | d c | d c8 a' |
        % 5
        bf16 a g f e d c bf | a f e f c f e f |
        f8 r f' r |
        e r c r |
        % 9
        d r b d | e16 c b c b c b c | a8 r f' r | e r c r |
        % 13
        d r b r | c r e, r f r fs r | g,16 a b c d e fs g |
        % 17
        g,4 r8 f'' | e4 r8 c | d4 r8 f | e4 r8 e |
        % 21
        f2 | e | d | c8 e f a16 f |
        % 25
        e8 \tuplet 3/2 { a16( g f) } e8 d\trill | c e f a16 f |
        g8
        \tuplet 3/2 { a16( g f) } e8 d\trill | c4 r |
    }
    \repeat volta 2 {
        % 30
        fs4 r | g r | a fs | g r | R2 |
        % 34
        \resetRelativeOctave c'
        c8 r bf' r | a r c' r | bf r a r | g r bf, r |
        % 38
        a r c r | bf r a r | g4 r | R2 |
        % 42
        f4 r | d' c | d c | d c8 a' |
        % 46
        bf16 a g f e d c bf | a f e f c f e f | f8 r f' r | e r c r | d r b r
        |
        % 51
        c8 c16 bf a f g a | bf8 r bf r | a r f r | g r e r | f r c' r |
        % 56
        d4 r | c,16 d e f g a b c | e,4 r8 bf'' | a4 r8 a, | bf4 r8 bf' |
        % 61
        a4 r8 a | bf2 | a | g |
        % 65
        f8[ d c bf] | a \tuplet 3/2 { d16( c bf) } a8 g\trill |
        f8[ d' c bf] | c \tuplet 3/2 { d16( c bf) } a8 g\trill |
        f4 r |
    }
}
