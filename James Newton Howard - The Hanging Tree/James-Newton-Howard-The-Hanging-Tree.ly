\version "2.18.2"

% https://www.jellynote.com/en/trumpet-sheet-music/uriah-heep/the-hanging-tree

\header {
  title = "The Hanging Tree"
  composer = "James Newton Howard"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d	 \major
  \time 4/4
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  % Base melody
  b4 r8 d8 e4 r4 | b8 b8 b8 a8 f4 r8 a8 |
  b4 b8 d8 e4 r8 a,8 | b8 b8 b8 a8 b4 r4 |
  \grace {f'8} f4 e8 d8 e8 d8 b8 a8 | b8 b8 b8 a8 f4 r8 a8 |
  b4 r8 d8 e4 r8 a,8 | b8 b8 b8 a8 b4 r8

  a8 | b4 r8 d8 e4 r4 | f8 f8 e8 d8 b4 r8 a8 |
  b4 b8 d8 e4 r4 | f8 f8 e8 d8 b4 r4 |
  f'4 a8 f8 e8 d8 b8 a8 | b8 b8 b8 a8 f4 r8 a8 |
  b4 r8 e8 d4 r8 a8 | b8 b8 b8 a8 b4 r8

  a8 | b4 r8 d8 e4 r4 | b8 b8 b8 a8 b4 r8 a8 |
  b4 b8 d8 e4 r8 a,8 | b4 b8 a8 b4 r4 |
  \grace {f'8} f4 e8 d8 e8 d8 b8 a8 | b8 b8 b8 a8 f4 r8 a8 |
  b4 r8 d8 e4 r8 a,8 | b8 b8 b8 a8 b4 r8

  a8 | b4 r8 d8 e4 r4 | f8 f8 e8 d8 b4 r8 a8 |
  b4 b8 d8 e4 r4 | f8 f8 e8 d8 b4 r4 |
  f'4 a8 f8 e8 d8 b8 a8 | b8 b8 b8 a8 f4 r8 a8 |
  b4 r8 d8 e4 r8 a,8 | b8 b8 b8 a8 b4 r4 \bar "|."
}

\score {
  \new Staff \with {
    instrumentName = "Tr.Bb."
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=88
  }
}
