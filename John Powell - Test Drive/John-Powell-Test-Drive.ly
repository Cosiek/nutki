\version "2.18.2"

% https://www.youtube.com/watch?v=qiw6Gfbqm2A&pbjreload=10

\header {
  title = "Test Drive"
  composer = "John Powell"
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \partial 8
  \tempo "Allegro"
}

trumpetC = \relative c'' {
  \global
  
  a8 |
  
  d8 a8 d8 e8 c8 a8 c8 d8
  b8 a8 a8 g8 g8 f8 e8 d8 
  d'8 a8 d8 e8 c8 a8 c8 d8
  b8 a8 a8 g8 g8 f8 e8 d8
  
  d'8 a8 a8 e'8 c8 a8 a8 d8
  b8 a8 a8 g8 g8 a8 a8 a8 
  d8 a8 d8 e8 c8 a8 c8 d8
  b8 a8 a8 g8 g8 f8 e8 d8 
  
  f2 g2 e4 g4 f2
  r4 f4 g2 e4 g4 f2
  r4 b4 b4 c4 c4. a8 f2
  r4 b4 b4 c4 c4. a8 f2
  
  % lower
  << b2 d2 >> << a2 d2 >> << c4. e4. >> << c8 f8 >> << a,2 f'2 >>
  r4 << a,4 d4 >> << d4 f4 >> << d4 a'4 >> << c,4. e4. >> << c8 f8 >> << f2 a,2 >>
  f4 c'4 a4. a8 a4 a8 a8 g2
  d4 d8 e8 d8 c8 b8 a8
  
  % high
  << c'4. g'4. >> a8 f8 a8 << b,4 e4 >>
  b8 \(c d e e f g a\)
  a8 a,8 a'8 a,8 a'8 a,8 a'8 a,8
  g'8 a,8 f'8 a,8 e'8 a,8 f'8 a,8
  
  % lower
  a2 b2 g4 b4 a2
  r4 a4 b4 a8 f8 | g8 a8 b8 a8 f2
  r4 b4 b4 c4 | << c4.e4. >> << a,8 e'8 >> << f,2 d'2 >>
  r4 b4 b4 c4 | g'4. << a,8 a'8 >> << f,2 a'2 >>
}

\score {
  \new Staff \with {
    instrumentName = "Trąbka C"
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=100
  }
}
