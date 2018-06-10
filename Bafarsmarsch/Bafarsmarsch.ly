\version "2.18.2"

\header {
  title = "Bafarsmarsch"
  composer = "Fran Malung"
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
  \repeat volta 2 {
    \partial 8
    d,8 | g4 b8 a16 b16 | d4 c4 | b8 d16 c16 a8 f16 a16 | 
    g8 f16 e16 d8 
    \breathe 
    \break
    d8 | g4 b8 a16 b16 | d4 c4 | b8 d16 c16 a8 f16 a16 |
  }
  \alternative {
    { g4. }
    { g2 }
  }
  \break
  \repeat volta 2 {
    \partial 1
    b8 d16 c16 b8 a8 | g8 f8 e4 |
    b'8 c16 b16 a8 g8 | f8 e8 d4 |
    \break
    b'8 d16 c16 b8 a8 | g8 f8 e8 f16 g16 |
    a8 d8 d,8 e16 f16 | g2 |
  }
}

\score {
  \new Staff \with {
    instrumentName = "Tr.C."
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=80
  }
}
