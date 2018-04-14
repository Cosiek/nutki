\version "2.18.2"

\header {
  title = "Ff"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 2/4
}

trumpetC = \relative c'' {
  \global
  % Poniżej wpisz nuty.
  g4 e8 g8 | c4 g4 | d'8 d16 d16 d8 d8 | e8 d8 c4
  \breathe | \break 
  g4 e8 g8 | c4 g4 | d'8 d16 d16 d8 e16 d16 | c4 r4 |
  \break
  d8 d16 d16 d8 d8 | e8 d8 c4 \breathe |
  d8 d16 d16 d8 d8 | e8 d8 c4 \breathe |
  \break
  g4 e8 g8 | c4 g4 | d'8 d16 d16 d8 e16 d16 | c2 |
}

\score {
  \new Staff \with {
    instrumentName = "Tr.C."
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=100
  }
}
