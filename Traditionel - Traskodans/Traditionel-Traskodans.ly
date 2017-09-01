\version "2.18.2"

\header {
  title = "Traskodans"
  composer = "Traditionel"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
  \partial 4
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  % Poniżej wpisz nuty.
  
  d,4 |
  
  b'8 a8 g8 f8 e8 d8 | 
  f4 f4 e8 d8 | f4 f4 e8 d8
  g4 g4 
  
  d4 | b'8 a8 g8 f8 e8 d8 | 
  f4 f4 e8 d8 | f4 f4 e8 d8
  g2 r4 |
  
  e4 e4 f4 | g8 f8 e2 g4 f4 e4 | f4 b,4 r4
  e4 e4 f4 | g8 f8 e2 g4 f4 e4 | b'2 \bar "|."
  
}

\score {
  \new Staff \with {
    instrumentName = "Trąbka Bb"
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=100
  }
}
