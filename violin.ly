violin = \relative c'' {
  \repeat volta 2 {
    <c e,>4 <d g,>8 | <c e> r r | r d c | b g c | <c a'> r r | <e g> r r |
    <d f>4( <c e>8) |
    % 8
    <d b>8 b, d16( b) | g8 r b | c a' cs, | d b' ds, | e c' e, | fs d' fs, |
    g r <a fs'?>( | <b g'>) r <a fs'>( |
    % 15
    <b g'>) \triplet { g16([ a b)] <g b>( <a c> <b d>) |
    <c e>([ <b d> <a c>)] } <g b>8 <fs a>\trill | g4 r8 |
  }
  \repeat volta 2 {
    R4.*3 | r8 g16( b) <g b>( <b d>) |
    <<
      \relative { g''4( f8) | ef8 }
      \\
      \relative { \parenthesize b'4.( | c8) }
    >>
    r8 r | <d f>4( <c ef>8) | <b d> r r |
    % 27
    <e, c'>4 <g d'>8 | <c e> r r | <b d>4 <c e>8 | <d f>8 r <b d> | <c e> r r |
    R4. | <g b d>4 <c e>8 |
    % 34
    <<
      { f16[( e) f( d c b]) | c8( e f) | g16[( f) g( e d c)] |
      b([ d) f( d) e( c)] | }
      \\
      { d8 r r | e, c' d | e r r | g,-! g-! g16( c) | }
    >>
    <b g'>4 r8 | <e, c'>4 <g d'>8 | <c e> r r | r d c |
    % 42
    b g c | <c a'> r r | <e g> r r | R4. | r8 r <d, b'>( | <e c'>) r <d b'>( |
    <e c'>8) \triplet { c'16([ d e]) <c e>( <d f> <e g>) |
    % 49
    <f a>\parenthesize( <e g> <d f>) } <c e>8 <b d>\trill | c r <d b'>( |
    <e c'>) r <d b'>( | <e c'>) \triplet { c'16([ b a)] g( f e) |
    <f a>([ <e g> <d f>)] } <c e>8 <b d>\trill | c4 r8 |
  }
}


