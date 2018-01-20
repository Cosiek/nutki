\version "2.18.2"

\header {
  title = "Seven Nation Army"
  composer = "The White Stripes"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

trumpetBb = \relative c' {
  \global
  \transposition bes
  e4. e8 g8. e8. d8 | c2 b4 r4 |
  e4. e8 g8. e8. d8 | c2 b4 r4 |
  e4. e8 g8. e8. d8 | c2 b4 r4 |
  e4. e8 g8. e8. d8 | c8. d8. c8 b2 |
  \break
  b'4. b8 d8. b8. a8 | g2 fis4 r4 |
  b4. b8 c8. b8. a8 | g8. a8. g8 fis2 |
  \break
  b4. b8 c8. b8. a8 | e'2 d4 r4 |
  e4. e8 g8. e8. c8 | c8. d8. c8 b2 |
  \break
  e,8 e e e e e e e | g g g g g g g g |
  e4. e8 g8. e8. d8 | c2 b4 r4 |
  e4. e8 g8. e8. d8 | c8. d8. c8 b2 |
}

\score {
  \new Staff \with {
    instrumentName = "Tr.Bb."
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=128
  }
}
