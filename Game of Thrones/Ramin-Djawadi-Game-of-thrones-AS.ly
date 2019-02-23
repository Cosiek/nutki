\version "2.18.2"

\header {
  title = "Game of thrones"
  subtitle = "Articulation Study"
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

trumpetC = \relative c'' {
  \global
  a8 d,16 d16 d8 a'8 d,16 d16 d8 | 
  a'8 d,16 d16 d8 a'8 g8 f8 |
  e8 a16 a16 a8 e8 a16 a16 a8 | 
  e8 a16 a16 a8 c,8 e8 f8 |
  g8 c,16 c16 c8 g'8 c,16 c16 c8 | 
  g'8 c,16 c16 c16 c16 g'8 f8 e8 |
  d8 a'16 a16 a8 d8 a16 a16 a8 | 
  d,4. r8 r4 |
  \break
  d8 d16 d16 d16 d16 d8 d16 d16 d16 d16 |
  d8 d16 d16 d16 d16 d8 d16 e16 f16 d16 |
  e8 e16 e16 e16 e16 e8 e16 e16 e16 e16 |
  e8 e16 e16 e16 e16 e8 c16 d16 e16 f16 |
  g8 g16 g16 g16 g16 g8 g16 g16 g16 g16 |
  g8 g16 g16 g16 g16 g8 a16 g16 f16 e16 |
  d8 d16 d16 d16 d16 d'8 d,16 d16 d16 d16 |
  d4. r8 r4 |
  \break
  a'16 d32 d32 d8( d8) a16 d32 d32 d8( d8) |
  a16 d,32 d32 d8( d8) a'8 f8 d8 |
  e16 a32 a32 a8( a8) e16 a32 a32 a8( a8) |
  a16 e32 e32 e16 a32 a32 a16 c32 c32 c8 a8 e8 |
  e16 c32 c32 c8( c8) e16 c32 c32 c8( c8) |
  c'16 g32 g32 g8( g8) c8 e,8 g8 |
  f16 d32 d32 d16 f32 f32 f16 a32 a32 a16 f32 f32 f16 d32 d32 d16 a32 a32 |
  d4. r8 r4 |
  \break
  \tuplet 3/2 {d'16 d16 d16} \tuplet 3/2 {bes16 bes16 bes16}
  \tuplet 3/2 {f16 f16 f16} \tuplet 3/2 {d16 d16 d16} 
  \tuplet 3/2 {f16 f16 f16} \tuplet 3/2 {d'16 d16 d16} |
  \tuplet 3/2 {c16 c16 c16} \tuplet 3/2 {a16 a16 a16}
  \tuplet 3/2 {f16 f16 f16} \tuplet 3/2 {c16 c16 c16} 
  \tuplet 3/2 {f16 f16 f16} \tuplet 3/2 {a16 a16 a16} |
  \tuplet 3/2 {bes16 bes16 bes16} \tuplet 3/2 {g16 g16 g16}
  \tuplet 3/2 {d16 d16 d16} \tuplet 3/2 {bes16 bes16 bes16} 
  \tuplet 3/2 {d16 d16 d16} \tuplet 3/2 {bes'16 bes16 bes16} |
  \tuplet 3/2 {a16 a16 a16} \tuplet 3/2 {f16 f16 f16}
  \tuplet 3/2 {d16 d16 d16} \tuplet 3/2 {f16 f16 f16} 
  \tuplet 3/2 {a16 a16 a16} \tuplet 3/2 {d16 d16 d16} |
  \tuplet 3/2 {f,16 f16 f16} \tuplet 3/2 {bes,16 bes16 bes16}
  \tuplet 3/2 {d16 d16 d16} \tuplet 3/2 {f16 f16 f16} 
  \tuplet 3/2 {bes16 bes16 bes16} \tuplet 3/2 {d16 d16 d16} |
  \tuplet 3/2 {f16 f16 f16} \tuplet 3/2 {d16 d16 d16}
  \tuplet 3/2 {bes16 bes16 bes16} \tuplet 3/2 {a16 a16 a16} 
  \tuplet 3/2 {g16 g16 g16} \tuplet 3/2 {e16 e16 e16} |
  \tuplet 3/2 {d16 a'16 a16} \tuplet 3/2 {a16 a16 a16}
  \tuplet 3/2 {bes16 a16 a16} \tuplet 3/2 {d,16 a'16 a16} 
  \tuplet 3/2 {a16 a16 a16} \tuplet 3/2 {bes16 a16 a16} |
  d8 \tuplet 3/2 {c16 bes16 a16} \tuplet 3/2 {g16 f16 e16} d8 r4 |
  \break
  d'32 d32 d32 d32 bes32 bes32 bes32 bes32 f32 f32 f32 f32 bes32 bes32 bes32 bes32 d32 d32 d32 d32 bes32 bes32 bes32 bes32 |
  c32 c32 c32 c32 a32 a32 a32 a32 f32 f32 f32 f32 a32 a32 a32 a32 c32 c32 c32 c32 a32 a32 a32 a32 |
  b32 b32 b32 b32 g32 g32 g32 g32 d32 d32 d32 d32 g32 g32 g32 g32 b32 b32 b32 b32 g32 g32 g32 g32 |
  a32 a32 a32 a32 f32 f32 f32 f32 d32 d32 d32 d32 f32 f32 f32 f32 a32 a32 a32 a32 d32 d32 d32 d32 |
  f,32 f32 f32 f32 bes,32 bes32 bes32 bes32 d32 d32 d32 d32 f32 f32 f32 f32 bes32 bes32 bes32 bes32 d32 d32 d32 d32 |
  f32 f32 f32 f32 d32 d32 d32 d32 bes32 bes32 bes32 bes32 a32 a32 a32 a32 g32 g32 g32 g32 e32 e32 e32 e32 |
  d32 a'32 a32 a32 a32 a32 a32 a32 bes32 a32 a32 a32 d,32 a'32 a32 a32 a32 a32 a32 a32 bes32 a32 a32 a32 |
  d16 d32 d32 d16 d16 a16 f16 d4. |
}

\score {
  \new Staff \with {
    instrumentName = "Tr.C."
    midiInstrument = "trumpet"
  } \trumpetC
  \layout { }
  \midi {
    \tempo 4=70
  }
}
