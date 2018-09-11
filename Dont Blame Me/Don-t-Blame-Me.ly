\version "2.18.2"

\header {
  title = "Don‘t Blame Me"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key f \major
  \numericTimeSignature
  \time 6/8
}

trumpetBb = \relative c'' {
  \global
  \transposition es
  r8. f,8. d8 d8. f16 | f8. f8 f16 d8 d16 d8 f16 |
  f8 f16 f8 f16 g8 d16 d8 c16 | d8 f4 r4 r8 |
  \break
  r8. a8. g8 f16 f8 g16( |g8.) g8 a16 g8 f16 d8 c16 |
  f8 d16 d8 c16 f8 d16 d8 c16 | d8 f16 (f8.)  r4 r8|
  \break % a4
  \mark "Zwrotka"
  g8 g16 r2 r16 | g8 f16 g8 f16 g8. g8 a16 |
  g8 g16 r2 r16 | 
  \break
  g8 f16 g8 f16 g8. g8 a16 |
  g8 g16 r8 r16 f8 f16 r8 r16 | d8 d16 r8 r16 a8 c8 d16 r16 |
  \break
  g8 g16 r16 r2 | g8 f16 g8 f16 g8.g8 a16 |
  g8 g16 r2 f16 | 
  \break
  g8 f16 g8 f16 g8. g8 a16 |
  g8 g16 r16 r8 f8 f16 r16 r8 | d8 d16 r8 r16 g,8 a4 |
  \break
  r4. g'8 a16 g8 f16 | d8. f16 r8 d8. f16 r8 |
  d8. f16 r8 g8 a16 g8. | 
  \break
  d8. f16 r8 d8. f16 r8 | d8. f16 r8 g8 a16 g8. |
  d8. f16 r8 d8. f16 r8 | d8. f16 r8 g8 a16 g8. |
  r4 r16 f16 g8 f16 g8 f16 | g8. g4 d8( d8.)|
  \break
  \mark "Refren"
  r8. f8. d8 d8. f16 (|f8.) f8 f16 d8 d16 d8 f16 |
  f8 f16 f8 f16 g8 d16 d8 c16 | d8 f4 r4 r8 |
  \break
  r8. a8. g8 f16 f8 g16( |g8.) g8 a16 g8 f16 d8 c16 |
  f8 d16 d8 c16 f8 d16 d8 c16 | d8 f16 (f8.)  r4 r8|
  \break
  \mark "ref"
  r8. f8. d8 d8. f16 (|f8.) f8 f16 d8 d16 d8 f16 |
  f8 f16 f8 f16 g8 d16 d8 c16 | d8 f4 r4 r8 |
  \break
  r8. a8. g8 f16 f8 g16( |g8.) g8 a16 g8 f16 d8 c16 |
  f8 d16 d8 c16 f8 d16 d8 c16 | d8 f16 (f8.)  r4 r8|
  
  \break
  \mark "II zwrotka"
  % a17
  g8 g16 r16 r2 | g8 f16 g8 f16 g8. g8 a16 |
  g8 g16 r2 r16 | 
  % a18
  \break
  g8 f16 g8 f16 g8. g8 a16 |
  g8 g16 r8 r16 f8 f16 r8 r16 | d8 d16 r8 d16 g,8 a4 |
  % a19
  \break
  g'8 g16. r32 r2 | g8 f16 g8 f16 g8.g8 a16 | 
  g8 g16 r2 f16 | g8 f16 g8 f16 g8. g8 a16 |
  g8 g16 g8 g16 g8 f16 g8. | f8 g8. a8 r8 c8( d16 |
  \mark "dai-sy-y" c4. b8 a8) r8 |
  \break % a22
  r8 d,16 d8 d16 \breathe g8 g16 g8 f16 | 
  d8. f16 r8 d8. f16 r8 | d8. f16 r8 g8 a16 g8. |
  \break % a23 
  d8. f16 r8 d8. f16 r8 | d8. f16 r8 g8 a16 g8. |
  d8. f16 r8 d8. f16 r8 | d8. f16 r8 g8 a16 g8. |
  % a24
  r4 r16 f16 g8 f16 g8 f16 | g8. g4. d8. |
  \break
  \mark "Refren"
  r8. f8. d8 d8. f16 (| f8.) f8 f16 d8 d16 d8 f16 |
  f8 f16 f8 f16 g8 d16 d8 c16 | d8 f4 r8 r4 |
  \break
  r8. a8. g8 f16 f8 g16( |g8.) g8 a16 g8 f16 d8 c16 |
  f8 d16 d8 c16 f8 d16 d8 c16 | d8 f16 (f8.)  r4 r8|
  \break
  \mark "ref"
  r8. f8. d8 d8. f16 (| f8.) f8 f16 d8 d16 d8 f16 |
  f8 f16 f8 f16 g8 d16 d8 c16 | d8 f4 r8 r4 |
  \break
  r8. a8. g8 f16 f8 g16( |g8.) g8 a16 g8 f16 d8 c16 |
  f8 d16 d8 c16 f8 d16 d8 c16 | d8 f16 (f8.)
  \breathe \mark "I get so..."
  a8 a8 a8( | %{ a30 %} a4.) c4. |
  g16 a16 g8. f16 g16 a16 g8. f16 | g16 f16 d4 r16 r8.
  f8 | %{ a31 %} g16 f16 d4 \breathe c'8 c8 c8( | d4.) e4. |
  \break
  g16 a16 g8. f16 g16 a16 g8. f16 |
  % a32
  g16 f16 d4 r16 r8. f8 | %{ a31 %} g16 f16 d4 r8 r4 |
  g16 a16 g8. f16 g16 a16 g8. f16 |
  %{ a33 %} g16 f16 d4 r8 r4 |
  \break
  %{ przejście na sop %}
  e'8. e8. d8 c16 c8 d16 ( | d8.) d8 e16 d8 c16 a8 g16 |
  c8 a16 a8 g16 c8 a16 a8 g16 | %{ e8 g16 (g8.) r4. }%
  %{ powrót do T %}
  \break
  f'8 f16 f8 g16 a8 f16 g8. | f8 d4 f8 g16 f8 a16( |
  \break % a35
  a8.) \mark "Refren"
  f,8. d8 d8. f16 (| f8.) f8 f16 d8 d16 d8 f16 |
  f8 f16 f8 f16 g8 d16 d8 c16 | d8 f4 r8 r4 |
  \break
  r8. a8. g8 f16 f8 g16( |g8.) g8 a16 g8 f16 d8 c16 |
  f8 d16 d8 c16 f8 d16 d8 c16 | d8 f16 (f8.)  r4 r8|
}

\score {
  \new Staff \with {
    instrumentName = "Tr.Bb."
    midiInstrument = "trumpet"
  } \trumpetBb
  \layout { }
  \midi {
    \tempo 4=60
  }
}
