\version "2.18.2"

\header {
  title = "Har kommer Pippi Langstrump"
  composer = "Jan Johansson"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

trumpetBb = \relative c' {
  \global
  \transposition bes
  
  c4 f4 a4 f4 | g2 b8 a8 g8 f8 | e4 g4 c,4 e4 | f2 a2 |
  
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
