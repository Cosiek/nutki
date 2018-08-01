\version "2.18.2"

\header {
  title = "Don‘t Blame Me"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 6/8
}

trumpetBb = \relative c'' {
  \global
  \transposition bes
  r8. c,8. a8 a8. c16 | c8. c8 c16 a8 a16 a8 c16 |
  c8 c16 c8 c16 d8 a16 a8 g16 | a8 c4 r4 r8 |
  \break
  r8. e8. d8 c16 c8 d16( |d8.) d8 e16 d8 c16 a8 g16 |
  c8 a16 a8 g16 c8 a16 a8 g16 | a8 c16 (c8.)  r4 r8|
  \break % a4
  \mark "Zwrotka"
  d8 d16 r2 r16 | d8 c16 d8 c16 d8. d8 e16 |
  d8 d16 r2 r16 | 
  \break
  d8 c16 d8 c16 d8. d8 e16 |
  d8 d16 r8 r16 c8 c16 r8 r16 | a8 a16 r8 r16 d,8 e4 |
  \break
  d'8 d16 r16 r2 | d8 c16 d8 c16 d8.d8 e16 | 
  d8 d16 r2 c16 | 
  \break
  d8 c16 d8 c16 d8. d8 e16 |
  d8 d16 r16 r8 c8 c16 r16 r8 | a8 a16 r8 r16 d,8 e4 |
  \break
  r4. d'8 e16 d8 c16 | a8. c16 r8 a8. c16 r8 |
  a8. c16 r8 d8 e16 d8. | 
  \break
  a8. c16 r8 a8. c16 r8 | a8. c16 r8 d8 e16 d8. |
  a8. c16 r8 a8. c16 r8 | a8. c16 r8 d8 e16 d8. |
  r4 r16 c16 d8 c16 d8 c16 | d8. d4 r8 a8.|
  \break
  \mark "Refren"
  r8. c8. a8 a8. c16 (|c8.) c8 c16 a8 a16 a8 c16 |
  c8 c16 c8 c16 d8 a16 a8 g16 | a8 c4 r4 r8 |
  \break
  r8. e8. d8 c16 c8 d16( |d8.) d8 e16 d8 c16 a8 g16 |
  c8 a16 a8 g16 c8 a16 a8 g16 | a8 c16 (c8.)  r4 r8|
  \break
  \mark "ref"
  r8. c8. a8 a8. c16 (|c8.) c8 c16 a8 a16 a8 c16 |
  c8 c16 c8 c16 d8 a16 a8 g16 | a8 c4 r4 r8 |
  \break
  r8. e8. d8 c16 c8 d16( |d8.) d8 e16 d8 c16 a8 g16 |
  c8 a16 a8 g16 c8 a16 a8 g16 | a8 c16 (c8.)  r4 r8|
  
  \break
  \mark "II zwrotka"
  % a17
  d8 d16 r16 r2 | d8 c16 d8 c16 d8. d8 e16 |
  d8 d16 r2 r16 | 
  % a18
  \break
  d8 c16 d8 c16 d8. d8 e16 |
  d8 d16 r8 r16 c8 c16 r8 r16 | a8 a16 r8 a16 d,8 e4 |
  % a19
  \break
  d'8 d16. r32 r2 | d8 c16 d8 c16 d8.d8 e16 | 
  d8 d16 r2 c16 | d8 c16 d8 c16 d8. d8 e16 |
  d8 d16 d8 d16 d8 c16 d8. | c8 d8. e8 r8 d'8 e16 |
  \mark "dai-sy-y" d4. c8 a8 r8 | 
  \break % a22
  r8 a,16 a8 a16 \breathe d8 d16 d8 c16 | 
  a8. c16 r8 a8. c16 r8 | a8. c16 r8 d8 e16 d8. |
  \break % a23 
  a8. c16 r8 a8. c16 r8 | a8. c16 r8 d8 e16 d8. |
  a8. c16 r8 a8. c16 r8 | a8. c16 r8 d8 e16 d8. |
  % a24
  r4 r16 c16 d8 c16 d8 c16 | d8. d4 r8 a8. |
  \break
  \mark "Refren"
  r8. c8. a8 a8. c16 (| c8.) c8 c16 a8 a16 a8 c16 |
  c8 c16 c8 c16 d8 a16 a8 g16 | a8 c4 r8 r4 |
  \break
  r8. e8. d8 c16 c8 d16( |d8.) d8 e16 d8 c16 a8 g16 |
  c8 a16 a8 g16 c8 a16 a8 g16 | a8 c16 (c8.)  r4 r8|
  \break
  \mark "ref"
  r8. c8. a8 a8. c16 (| c8.) c8 c16 a8 a16 a8 c16 |
  c8 c16 c8 c16 d8 a16 a8 g16 | a8 c4 r8 r4 |
  \break
  r8. e8. d8 c16 c8 d16( |d8.) d8 e16 d8 c16 a8 g16 |
  c8 a16 a8 g16 c8 a16 a8 g16 | a8 c16 (c8.)
  \breathe \mark "I get so..."
  a8 a8 a8 | %{ a30 %} a4. c4. | 
  d16 e16 d8. c16 d16 e16 d8. c16 | d16 c16 a4 r16 r8.
  c8 | %{ a31 %} d16 c16 a4 \breathe a8 a8 a8 | a4. c4. | 
  \break
  d16 e16 d8. c16 d16 e16 d8. c16 |
  % a32
  d16 c16 a4 r16 r8. c8 | %{ a31 %} d16 c16 a4 r8 r4 |
  d16 e16 d8. c16 d16 e16 d8. c16 |
  %{ a33 %} d16 c16 a4 r8 r4 |
  \break
  %{ przejście na sop %}
  b'8. b8. a8 g16 g8 a16 ( | a8.) a8 b16 a8 g16 e8 d16 |
  g8 e16 e8 d16 g8 e16 e8 d16 | %{ e8 g16 (g8.) r4. }%
  %{ powrót do T %}
  \break
  c'8 c16 c8 d16 e8 c16 d8. | c8 a4 c8 d16 c8 e16( |
  \break % a35
  e8.) \mark "Refren"
  c,8. a8 a8. c16 (| c8.) c8 c16 a8 a16 a8 c16 |
  c8 c16 c8 c16 d8 a16 a8 g16 | a8 c4 r8 r4 |
  \break
  r8. e8. d8 c16 c8 d16( |d8.) d8 e16 d8 c16 a8 g16 |
  c8 a16 a8 g16 c8 a16 a8 g16 | a8 c16 (c8.)  r4 r8|
  
  % sopranowe pełne
  \break
  \mark "Sopranowy refren"
  b'8. b8. a8 g16 g8 a16 ( | a8.) a8 b16 a8 g16 e8 d16 |
  g8 e16 e8 d16 g8 e16 e8 d16 | e8 g4 r4.
  \break
  r8. b8. a8 g16 g8 a16( |a8.) a8 b16 a8 g16 e8 d16 |
  g8 e16 e8 d16 g8 e16 e8 d16 | e8 g16 (g8.)  r4 r8|
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
