\version "2.18.2"

\header {
  title = "Hornlat"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  g2. b4 a2. b4 g2. \breathe
  g4 e'4. c16( b16) a4. b16( c16) b4. a8 g2 \breathe
  \break
  g4. b8 a4 b8( c8) d4. c16( b16) a4 fis4 \breathe
  \break
  a4. b16( c16) d4 b8( c16 b16) a4 d4. c16( b16) a4 b8( c8) b4. a8 g2
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
