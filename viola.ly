viola = \relative {
    \repeat volta 2 {
        a4 r | bf' a | bf a | bf a8 f |
        % 5
        f4 g | c, r |
        a8 r f'' r |
        e r c r |
        % 9
        d r b r | c g f e | R2*6
        % 17
        g,4 r8 d'' | c4 r8 e, | f4 r8 d' | c4 r8 c |
        % 21
        d2 | c | f, | e4 r |
        % 25
        r8 \tuplet 3/2 { f'16( e d) } c8 b | c4 r |
        e8
        \tuplet 3/2 { f16( e d) } c8 b | c4 r |
    }
    \repeat volta 2 {
        a4 r |
        % 30
        bf r | c a | bf r | R2 |
        % 34
        c,8 r bf' r | a r a' r | g r f r | e r bf r |
        % 38
        a r a r | g r f r | e4 r | R2 |
        % 42
        a,4 r | bf' a | bf a | bf a8 f |
        % 46
        f4 g | c, r | a8 r f'' r | e r c r | d r b r |
        % 51
        R2*4 | f8 r f r |
        % 56
        f4 r | R2 | e4 r8 g' | f4 r8 f, | g4 r8 g' |
        % 61
        f4 r8 c | g'2 | f | bf, |
        % 65
        a4 r | r8 \tuplet 3/2 { bf16( a g) } f8 e | f4 r |
        a8 \tuplet 3/2 { bf16( a g) } f8 e | f4 r |
    }
}
