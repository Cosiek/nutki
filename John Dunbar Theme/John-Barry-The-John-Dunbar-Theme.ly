\version "2.18.2"

\header {
  title = "The John Dunbar Theme"
  subtitle = "Dances with wolves"
  instrument = "Trumpet"
  composer = "John Barry"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

trumpetC = \relative c' {
  \global
  d2~d8 a4 d8 | f4. d8~d2 |
  d'2~d8 e4 d8 | a2. r4 |
  \break
  b2~b8 a4 g8 | a4. d,8~d2 |
  g2~g8 e4 d8 | e2. r4 |
  \break
  d2~d8 a4 d8 | f4. d8~d2 |
  d'2~d8 e4 d8 | a2. r4 |
  \break
  b2~b8 c4 d8 | d4. a'8~a4. r8 |
  f2~f8 e4 d8 | d2. r4 |
  \break
  d2~d8 e4 f8 | f4. a8~a4. r8 |
  f2~f8 e4( d8) | c2~c8 b8 a4 |
}

\score {
  \new Staff \with {
    instrumentName = "Tr.C."
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=92
  }
}
