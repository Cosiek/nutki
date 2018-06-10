\version "2.18.2"

\header {
  title = "Naverlurslatar"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 2/4
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  e8. c16 e8 g,8 | c8 e8 c8 g8 \breathe |
  e'8. c16 e8 g,8 | c8 e8 c4 |
  \break
  g8 c8 e4 | g,8 c8 e4 | 
  g,8 c8 g8 c8 | g8 e'8 c4 |
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
