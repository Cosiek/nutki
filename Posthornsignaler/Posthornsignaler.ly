\version "2.18.2"

\header {
  title = "Posthornsignaler"
  subtitle = "Vid ankomst"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
  \partial 4
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  
  c4 | a2 c4 | f,2 a4 | c,4 c4 c4 | f2  c'4 |
  a2 c4 | f,2 a4 | c,4 c4 c4 | f2 r4 |
  \break
  c4 c4 c4 | f4 f8 a8 c4 |
  c,4 c4 c4 | f4 f8 a8 c4 |
  \break
  a2 c4 | f,2 a4 | c4 c4 c4 | f,2 r4 |
  \break
  r2 r4
  \break
  c4 e4 g4 | c4. g8 e4 | g4 g4 g4 | c4. g8 e4 | 
  \break
  c4 e4 g4 | c4. g8 e4 | g4 g4 g4 | c2. |
  \break
  g4 g4 g4 | c,2. |
}

\score {
  \new Staff \with {
    instrumentName = "Tr.Bb."
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=100
  }
}
