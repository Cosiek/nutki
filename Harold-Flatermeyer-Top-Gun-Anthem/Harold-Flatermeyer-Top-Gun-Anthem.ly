\version "2.18.2"

\header {
  title = "Top Gun Anthem"
  composer = "Harold Flatermeyer"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
}

trumpetBb = \relative c' {
  \global
  \transposition bes
  % Poniżej wpisz nuty.
  c4 g'4 g4 f8 e8 | f8 e8 d4 d4 c8 d8 |
  e4 d8 e8 f4 e8 c8 | e4 d2 r4 |
  c4 g'4 g4 f8 e8 | f8 e8 d4 d4 c8 d8 |
  e4 d8 e8 f4 e8 c8 | e4 d4 d2 |
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
