\version "2.18.2"

\header {
  title = "Trumpetboogie"
  composer = "Ann-Marie Sundberg/Barko Ekinge"
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

  c,4 e g  a | bes a g e | c e g a | bes a g2 \break
  f4 a c a | f a c2 | c,4 e g a | bes a g2 \break
  d'4 d d d | c c c2 | c,4 e g a | c2 r2
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
