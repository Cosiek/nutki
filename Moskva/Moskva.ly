\version "2.18.2"

\header {
  title = "Moskva"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

trumpetC = \relative c'' {
  \global
  % https://www.youtube.com/watch?v=uqccaYkr0E8
  d,4 f4 a4 f4 | g2 f4 e4 | a2 g2 | d2. r4 | \break
  f4 a4 c4 c4 | d2 c4 b4 | a1 | \break
  b2 c2 | e4 d4 a2 | a4 \breathe f4 e4 d4 |  a'4 g4 b2 | 
  b2 c4 b4 | a2 g4 f4 | a2 g2 | d2 \breathe a'2 |
  
  
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
