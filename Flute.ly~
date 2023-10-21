\version "2.24.2"

\header {
  title = "Danse du Grand Calumet de la Paix"
  subtitle = "exécutée par les sauvages"
  composer = "J-Ph Rameau"
  arranger = "Arr. X. Mayeur"
  piece = "Rondeau"
  copyright = "Les Édition du Héron Mélomane 2023"
}

\paper {
  #(set-paper-size "a4")
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
  }
}

global = {
  \key bes \major
  \time 4/4
}

flute = \relative c'' {
  \global
  % En avant la musique.
  bes'2\f d,8 g bes c \bar "||"  a4\segno d, fis a | c2 d,8 a' c  d bes4 d, g bes | d2 g,8 bes d g | ees ees d d c c  bes bes |
  %7
  a a g g fis g g8.-+ fis32 (g) | a8 g fis-+ e d2|bes'2 d,8 g bes c| a4 d, fis a| c2 d,8 a' c d | bes4 d, g bes|
  %13
  d2 g,8 bes d g| es es d d c c bes bes | a d c bes a g\prall a fis| g2 g,^"FIN"  \bar ".." d''^"Reprise 1" f,8 bes d es| es2 a,8 c es f|
  % 19
  d4 f, bes d | f2 bes,,8 d f bes| g g f f es es d d | c c' bes bes a bes bes8.-+ (a32bes) c8 bes a-\prall g f es d\prall c|es2 bes8 d bes' g|
  %25
  ees2 bes8 es bes' g| es2 c8 es c' es,| es2\prall d| g2 c,8 es g a| f4 d bes d| c bes' a8 bes c a| bes a g f es d c bes|
  %32
  bes'2 d,8 g bes c\segno \bar "||" bes2^"Reprise 2" d,8 g bes c| bes(a) g(f)  e(d) d(b) | g'2 a,8 cis e a | g(f) e(d) cis(b) cis(a)| f'2 a,8(d) f(g)|
  %37
  f(e) d(c)bes(a) g(fis)| d'2 e,8 g d' e| cis2-+ \appoggiatura  {cis16 b} a2 | f' a,8 d f g| e b b'4 r2| f2 a,8 d f g|
  %44
  e8 b b'4 r2| e2, a,8 cis e f| d a a'2.~| a4g8\prall f e d e cis| d c bes a g fis e d |bes''2 d,8 g bes c\segno\bar "||"

}

\score {
  \new Staff \with {
    instrumentName = "Flûte"
    midiInstrument = "flute"
  } \flute
  \layout { }
  \midi {
    \tempo 4=100
  }
}
