\version "2.18.2"

\header {
  title = "Do I Wanna Know"
  composer = "Arctic Monkeys"
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
  % Poniżej wpisz nuty
  r2 r4 g16 a16 c8 |
  \repeat volta 2 {
  a2( a8) g16 a16 c8 g'8 |
  f4. \grace {d8} e8 d4( d8.) c16 |
  d16 e16 d8( d4 d8) c16 d16 e8 \grace {d8} e8 |
  a,2. g16 a16 c8 |
  }
}

\score {
  \new Staff \with {
    instrumentName = "Tr.Bb."
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=85
  }
}
