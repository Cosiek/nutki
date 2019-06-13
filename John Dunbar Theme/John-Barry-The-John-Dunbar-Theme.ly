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
  f4~f4.c4 f8 | a4. f4~f4 r8 | f4~f4. g4 f8 | c2. r4 | \break
  d4~d4. e4 f8 | f4. c'4~c4 r8 | a4~a4. g4 f8 | f2. r4 | \break
  \repeat volta 2 {
  f4~f4. c4 f8 | a4. f4~f4 r8 | f'4~f4. g4 f8 | c2. r4 | \break
  d4~d4. c4 bes8 | c4. f,4~f4 r8 | bes4~bes4. g4 f8 | g2. r4 | \break
  f4~f4. c4 f8 | a4. f4~f4 r8 | f'4~f4. g4 f8 | c2. r4 | \break
  d4~d4. e4 f8 | f4. c'4~c4 r8 | a4~a4. g4 f8 | f1
  }
}

\score {
  \new Staff \with {
    instrumentName = "Tr.C."
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=74
  }
}
