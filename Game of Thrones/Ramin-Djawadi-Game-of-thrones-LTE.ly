\version "2.18.2"

\header {
  title = "Game of thrones"
  subtitle = "Long tone excercise"
  composer = "Ramin Djawadi"
  arranger = "Michael Brest"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key f \major
  \numericTimeSignature
  \time 6/8
}

trumpetC = \relative c' {
  \global
  d2.~ (| d2. | e2.~ | e2.) |
  g2.~ (| g2. | d2.~ | d4.~ d4) r8 |
  \break
  a'2.~ (| a2. | c2.~ | c2.) |
  g2.~ (| g4.~ g8 f8 e8 | d2.~ | d4.~ d4) r8 |
  \break
  a'4. d4.~ | d4. e4. (| c2.~ c2.) |
  e,4. g4.~ | g4. c4. |
  f,8( e8 d8~) d4.~ | d4~ d4. r8 |
  \break
  bes'4. (d4.) | c4. (f,4.) |
  d4. (bes'4.) | a4. (d,4.) |
  f2. \(| f4.~ f8 e8( d8) | d2.~ | d4.~ d4 \) r8 |
  \break
  bes'4. (d4.) |
  c4. (f4.) |
  d,4. ( bes'4.) | a4. (d4.) | f,4. (a4.) | g4. (e4.) |
  d2.~ | d2. |
}

\score {
  \new Staff \with {
    instrumentName = "Tr.C."
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=90
  }
}
