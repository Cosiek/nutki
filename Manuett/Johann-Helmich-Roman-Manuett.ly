\version "2.18.2"

\header {
  title = "Manuett"
  composer = "Johann Helmich Roman"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
}

trumpetBb = \relative c' {
  \global
  \transposition bes
  c4 c4 c4 | c4 c8 d8 c8 d8 | 
  e4 e4 e4 | e4 e8 f8 e8 f8 |
  g4 e8 f8 g8 a8 | g4 c4 g4 |
  f4 e8 d8 e8 f8 | d2. |
  
  d4 d4 d4 | d4 d8 e8 d8 e8 |
  f4 f4 f4 | f4 f8 g8 f8 g8 |
  a4 g4 f4 | g8 f8 g4 f4 |
  e4 f8 e8 d8 c8 | d2. |
  
  g4 g8 g8 g8 g8 | g4 f4 e4 |
  f4 f8 f8 f8 f8 | f4 e4 d4 |
  e8 g8 c,8 e8 d8 f8 | e8 g8 c,8 e8 d8 f8 |
  e 4 g8 f8 e8 d8 | c2. |
  
}

\score {
  \new Staff \with {
    instrumentName = "Tr.Bb."
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=90
  }
}
