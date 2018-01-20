\version "2.18.2"

\header {
  title = "Drommen"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 2/4
}

trumpetC = \relative c' {
  \global
  % Poniżej wpisz nuty.
  d8 f8( a8) a8 | a8 b8 e,8 g8 | f2( | f2) |
  d8 f8 f8 f8 | f8 g8 e8 f8 | d2( | d2) |
  a'8 a8 a4 | b8 b8 b4 | c8 c8 c8 c8 | d8 d8 d4|
}

\score {
  \new Staff \with {
    instrumentName = "Tr.C."
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=85
  }
}
