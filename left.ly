left_hand = \relative {
    \repeat volta 2 {
        <f a>4 r | <f bf> <f a> | <f bf> <f a> | <f bf> <f a> |
        g c | f, r |
        \clef treble
        f'8 r f' r | e r c r |

        % 9
        d r b r c4 r | f,8 r f' r e r c r |
        d r b r | c r e, r |f r fs r | g4 r |

        \clef bass
        % 17
        b,,16 g' b, g' b, g' b, g' | c, g' c, g' c, g' c, g' |
        b,16 g' b, g' b, g' b, g' | c, g' c, g' c, g' c, g' |
        b,16 g' b, g' b, g' b, g' | c, g' c, g' c, g' c, g' |
        b,16 g' b, g' b, g' b, g' | c,4 r |

        % 25
        r8 f' g g, | c4 r | r8 f g g, | c4 r |
    }
    \repeat volta 2 {
        \clef treble
        d16 fs a c s4 |

        % 30
        g,16 bf d g s4 | c,4 d | g, r | R2 |
        c8 r bf' r | a r <a c,> r | <g c,> r <f c> r | <e c> r bf' r |

        % 38
        a r <a c,> r | <g c,> r <f c> r | <e c>4 r | R2 |
        \clef bass
        <a, f>4 r | <bf f> <a f> | <bf f> <a f> | <bf f> <a f> %

        % 46
        g c | f, r | \clef treble f'8 r f' r | e r c r | d r b r |
        c4 r | b,,8 r b' r | a r f r | g r e r | f r a, r |

        % 56
        bf4 r | c r | \clef bass
        e, c' e, c' e, c' e, c' | f, c' f, c' f, c' f, c' |
        e, c' e, c' e, c' e, c' |
        f, c' f, c' f, c' f, c' |
        e, c' e, c' e, c' e, c' | f, c' f, c' f, c' f, c' |
        e, c' e, c' e, c' e, c' |

        % 65
        f,4 r | r8 bf c c, | f4 r | r8 bf c c, | f c f,4 |
    }
}
