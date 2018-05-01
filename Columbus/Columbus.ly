\version "2.18.2"

\header {
  title = "Columbus"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 2/4
  \partial 8
}

trumpetC = \relative c'' {
  \global
  \repeat volta 2 {
    d,8 | g8 g8 d8 d8 | e8 e8 d4 \breathe | e16 e e e f8 f8 | g4 r4 |
  }
  \break
  \partial 8
  b8 | a8. b16 a8 g8 | f8 a8 d8 f,8 | a8. b16 a8 g8 | f8 e8 d4 \breathe
  \break
  \repeat volta 2{
    g8. g16 g8 g8 | a8. a16 a4 \breathe | f16 f f f e8 f8 |
  }
  \alternative {
    { g8 b8 d4 }
    { g,4 r4 }
  }
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
