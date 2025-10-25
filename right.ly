right_hand = \relative {
%  \repeat volta 2 {
    c''4\haydnturn \triplet { d16 e f } | e16 g f e d c | f8 f f |
    f4\trill e8 | a4\parenthesize \haydnturn \triplet { c16 b a } |
    g8 f16([ e d c)] | \triplet { d16[ e f] } f8 e |
    % 8
    d8\haydnturn r r | g4 \triplet { d16 e f } |
    e8 r \triplet { e16 fs g } | fs?8 r \triplet { fs16 g a } |
    g8 r \triplet { g16 a b } | a8 r \triplet { a16 b c } |
    % 15
    b8 \triplet { d16[ c b] a b c } | b8 \triplet { d16[ c b] a b c } |
    b8 r r | \triplet { e,16[ d c] } b8 a\trill | g4 r8 |
%  }
%  \repeat volta 2 {
    g'4\parenthesize \haydnturn^\markup { \sharp } \triplet { d16 e f! } |
    e16 f g e d c |
    % 21
    \triplet { d16[ e f] } f8 e | d r r | g16 b d b g f | ef f g ef d c |
    d16 ef f d ef c | g'8 r r |
    % 27
    c,4\haydnturn \triplet { d16 e f } | e16 g f e d c |
    d4 \triplet { e16 f g } | f16 a g f e d | e g f e d c |
    g'4.~ \startTrillSpan | g~ | g~ | g~ | g~ | g~ | g4 \stopTrillSpan r8 |
    c,4\haydnturn \triplet { d16 e f } | e16 g f e d c | f8 f f |
    % 42
    f4\trill e8 | a4\parenthesize\haydnturn \triplet { c16 b a } |
    g8 f16([ e d c)] | \triplet { a'16[ g f] } e8 d\trill |
    c8 \triplet { g'16[ f e] d e f } | e8 \triplet { g16[ f e] d e f } |
    e8 r r |
    % 49
    \triplet { a16[ g f] } e8 d\trill | c8 \triplet { g'16[ f e] d e f } |
    e8 \triplet { g16[ f e] d e f } |
    e8 \triplet { c'16[ b a] g f e | a[ g f] } e8-"rit." d\trill | c r r |
%  }
}
