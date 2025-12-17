primo_melody = \relative c'' {
  b'4 b~ | b8 gs( a b |
  % 5
  gs8 e fs gs | e4 b8) r8 | b'4 b~ | b8 gs( a b | gs8 e e' ds |
  % 10
  cs4 b8) r8 | fs'4 fs~ | fs8 ds( e fs | ds8 b cs ds | b4 fs8) r8 |
  % 15
  fs'4 fs~ | fs8 gs( e cs | e8 fs ds b | ds4 cs | b4) b~ |
  % 20
  b8 gs( a b | gs e fs gs | e4 b8) r8 | b'4 b~ | b8 gs( a b |
  % 25
  gs8 e e' ds | cs4 b8) r8 | e4 e~ | e8 cs( b a | e'4) e~ |
  % 30
  e8 cs( b a | b4) \ottava 1 b'~ | b8 gs( fs e | gs4 fs | e4~ e8) \ottava 0 r8 |
  % 35
}

primo_right = {
  R2*2 |
  \primo_melody
  \section
  \key c \major
  \relative c'' {
    e4 e~ | e8 c( d e | e4 c~ | c8) g a c | R2 |
    % 40
    r8 e'8( g4->~ | g8) r8 r8 g, | f e d e | f4 f~ | f8 d(  e f |
    % 45
    f4 d~ | d8) a b d | R2 | r8 f'8( a4->~ | a8) r8 r8 a, |
    % 50
    g8 fs e fs | g4 g~ | g8 e( fs g | g4 e~ | e8) b cs e |
    % 55
    R2 | r8 \ottava 1 g'8( b4->~ | b8) fs( <fs b> <a e>|
    <gs ds> <fs cs> <ds a> <b a>) |
    % 59
    \section
    \key e \major
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    % 64
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    r16 b16( e cs e4)-"!" |
    r16 e16( a fs gs4) |
    r16 e16( a fs gs4) |
    % 69
    r16 e16( a fs gs4) |
    r16 e16( a fs <g e>4) |
    \ottava 0
    r16 gs,16( b gs <cs gs>4) |
    r16 a16( d a <ds a>4) |
    <e b>8 r8 b4~ |
    % 74
    b8 gs( a b |
    gs8 e fs gs |
    e4 b8) r8 |
    \ottava 1
    r16 b'16( e cs ds4) |
    r16 b16( e cs ds4) |
    % 79
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    r16 b16( e cs ds4) |
    <e b>4 r4 \fine
  }
}
