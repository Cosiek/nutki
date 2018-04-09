\version "2.18.2"

\header {
  title = "Oda do radości"
  composer = "Ludwig van Beethoven"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
}

trumpetC = \relative c'' {
  \global
  a4 a4 b4 c4 | c4 b4 a4 g4 |
  f4 f4 g4 a4 | a4. g8 g2 |
  \breathe \break
  a4 a4 b4 c4 | c4 b4 a4 g4 |
  f4 f4 g4 a4 | a4. f8 f2 |
  \breathe \break
  g2 a4 f4 | g4 a8 b8 a4 f4 |
  g4 a8 b8 a4 g4 | f4 g4 c,2 |
  \breathe \break
  a'	4 a4 b4 c4 | c4 b4 a4 g4 |
  f4 f4 g4 a4 | a4. f8 f2 |
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
