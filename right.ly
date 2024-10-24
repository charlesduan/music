right_hand = \relative {
    \repeat volta 2 {
        f'16 g a bf c d e f | d e f d c f a f | d e f d c f a f |
        d e f d c f a c |

        bf a g f e d c bf | a4 r | r16 f' a f r f a f | r g c g r e g e |

        % 9
        r f a f r d f d | e4 r | r16 f a f r f a f | r g c g r e g r |
        r f a f r d f d | r e g e r c e c | r a d a r a c a | b4 r |

        % 17
        f'8 f' r f, | e g r g | g, b d f | e g r e |
        f f' r f, | e g r g | g, b d f | e c'16 g a f c' a |

        % 25
        g8 \tuplet 3/2 { a16( g f) } e8 d\trill |
        c c'16 g a f c' a |
        g8 \tuplet 3/2 { a16( g f) } e8 d\trill |
        c4 r |
    }
    \repeat volta 2 {
        s4 d16 fs a c |
        s4 d,16 fs g bf | r c, a' c, r a fs' a, | r g a bf c d e fs |
        g a bf a g f e d |

        % 34
        r c e c r c e c | r c f c r c c' c, | r c bf' c, r c a' c, |
        r c g' c, r c e c |
        r c f c r c c' c, | r c bf' c, r c a' c, | g' a g f e f e d |
        c d c bf a bf a g |

        % 42
        f g a bf c d e f | d e f d c f a f | d e f d c f a f |
        d e f d c f a c |
        bf a g f e d d bf | a4 r | r16 f' a f r f a f | r g c g r e g e |
        r f a f r d f d |

        % 51
        e4 r | r16 bf d bf r bf d bf | r c f c r a c a | r bf d bf r g bf g |
        r a c a r f a f |
        d' c bf a g f e f | e4 r | c'8 bf' r bf | a c r a | bf g c, bf' |

        % 61
        a c r4 | c,8 bf' r bf | a c r a | g e c bf |
        a a'16 f e f d f |
        c \tuplet 3/2 { d16( c bf) } a8 g\trill |
        f a'16 f e f d f |
        c \tuplet 3/2 { d16( c bf) } a8 g\trill |
        f4 r |
    }
}
