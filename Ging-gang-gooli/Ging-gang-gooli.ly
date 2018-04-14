\version "2.18.2"

\header {
  title = "Ging gang gooli"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
  \partial 4
}

trumpetC = \relative c'' {
  \global
  % Poniżej wpisz nuty.
  d,8 f8 | a16 a16 a16 a16 a16 a16 a16 a16 a8 f8 d8 f8 |
  e4 a,8 e'8 d4 \breathe 
  d8 f8 | a16 a16 a16 a16 a16 a16 a16 a16 a8 f8 d8 f8 |
  e4 a,8 e'8 d2 \breathe |
  b'4 g2 b8 b8 | a4 f2 \breathe a8 a8 | g4. f8 g8 a8 b8 c8 | 
  d1 \breathe
  b4 g2 b8 b8 | a4 f2 \breathe a8 a8 | g4. f8 g4 e4 | 
  d1 \breathe |
  a'16 a a a g16 g g g f16 f f f e16 e e e | d2.
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
