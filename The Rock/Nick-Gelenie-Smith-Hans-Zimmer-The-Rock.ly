\version "2.18.2"

\header {
  title = "The Rock"
  composer = "Nick Gelenie-Smith, Hans Zimmer"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  % Poniżej wpisz nuty.
  r2 r8 d,8 bes'8 a8 | g2. g8( a8) |
  b2. b8( c8) | b2. a8( g8) | 
  a2( a8) 
  \breathe
  d,8( b'8 a8) | 
  g2. b8( g8) | e'2( e8) g,8( e'8 d8 | 
  d2.) e8( d8) | c1
  
}

\score {
  \new Staff \with {
    instrumentName = "Tr.Bb."
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=80
  }
}
