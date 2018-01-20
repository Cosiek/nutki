\version "2.18.2"

\header {
  title = "My Bonnie"
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

trumpetC = \relative c'' {
  \global
  % Poniżej wpisz nuty.
  d,4 | b'4. a8 g4 | a4 g4 e4 | d4 b2( | b4) r4
  d4 | b'4. a8 g4 | g4 f4 g4 | a2.( | a4) r4
  d,4 | b'4. a8 g4 | a4 g 4 e4 | d4 b2( | b4) r4
  d4  | e4 a4 g4 | f4 e4 f4 | g2.( |g4 ) r4 r4 
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
