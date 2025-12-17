secondo_right = \relative c' {
  gs16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  % 5
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  \clef treble
  gs,16( b e b <b e gs>4) |
  % 10
  as16( e' fs e <ds b fs>4) |
  ds16( fs b gs <e as>4) |
  ds16( fs b gs <e as>4) |
  ds16( fs b gs <e as>4) |
  ds16( fs b gs <e as>4) |
  % 15
  ds16( fs b fs <cs fs cs'>4) |
  fs16( gs bs gs <e gs cs>4) |
  e16( fs cs' fs, <ds fs b>4) |
  b16( ds fs ds <b cs gs'>4) |
  << gs'4-> \\ { gs16 a, b a } >> fs'4-> |
  % 20
  <e gs,>16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  % 25
  gs,16( b e b <b e gs>4) |
  as16( e' fs e <ds b fs>4) |
  b16( ds fs ds <e d b>4) |
  cs16( es gs es <cs e fs>4) |
  d16( fss a fss <ds e gs>4) |
  % 30
  e16( gs b gs <e a>4) |
  fs16( as cs as <fs a b>4) |
  r16 gs16( b gs <e gs cs>4) |
  << { cs16( gs' cs gs <b a ds,>4) } \\ {cs,4 s4} >> |
  r16 gs16( e' b gs' e b gs) |
  % 35
  \section
  \key c \major
  r8. g16( e' c g' e) |
  r8. a,16( e' c a' e) |
  r8. g,16( e' c g' e) |
  r8. g,16( e' c g' e) |
  r8. b16( g' d b' g) |
  % 40
  r8. b,16( g' e b' g) |
  r8. bf,16( g' e bf' g) |
  r8. a,16( g' cs, a' g) |
  r8. a,16( f' d a' f) |
  r8. bf,16( f' d bf' f) |
  % 45
  r8. a,16( f' d a' f) |
  r8. a,16( f' d a' f) |
  r8. a,16( f' d a' f) |
  r8. a,16( f' d a' f) |
  r8. a,16( f' d a' f) |
  % 50
  r8. a,16( ds b a' d,) |
  r8. b16( g' e b' g) |
  r8. c,16( g' e c' g) |
  r8. b,16( g' e b' g) |
  r8. b,16( g' e b' g) |
  % 55
  r8. b,16( fs' d b' fs) |
  r8. b,16( e cs g' e) |
  r16 b16( fs' ds b' fs a e |
  gs16 ds fs cs ds a b fs) |
  % 59
  \section
  \key e \major
  <<
    { \voiceOne
      b'4 b~ | b8 gs( a b | gs e fs gs | e4) r | b'4 b~ |
      % 64
      b8 gs( a b | gs e fs gs | e4) r | e'4 e~ | e8 cs( d e |
      % 69
      cs8 a b cs | a) e'[( ds cs] | b4 cs | d ds) |
    }
    \new Voice \relative c' { \voiceTwo
      s2*2 | b4 b~ |
      b8
      \change Staff = "down"
      \voiceThree
      gs( a b | gs e fs gs |
      % 64
      e4 fs) |
      \change Staff = "up"
      \voiceTwo
      b4 b~ | b8 b cs d | cs8 r4. | R2 |
      % 69
      e4 e | e8 e[ fs fss] | gs fs gs es | a gs a b, |
    }
  >> \oneVoice
  r16 b,( e cs <ds a>4) |
  % 74
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  gs,16( b e cs <ds a>4) |
  <<
    { \voiceOne
      b'4 b~ | b8 gs( a b |
      % 79
      gs e fs gs | e4 b8) r | e4( b8) r | e4( b8) r |
    }
    \new Voice \relative c' { \voiceTwo
      R2 | b4 b~ |
      % 79
      b8
      \change Staff = "down"
      \voiceThree
      gs( a b | gs e fs gs) | r e( fs gs) | r e( fs gs) |
    }
  >> \oneVoice
  <b e b'>4\arpeggio r \fine
}
