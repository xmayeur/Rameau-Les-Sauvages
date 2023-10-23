\version "2.24.2"

\header {
  title = "Danse du Grand Calumet de la Paix"
  subtitle = "exécutée par les sauvages"
  composer = "J-Ph Rameau"
  arranger = "Arr. X. Mayeur"
  piece = "Rondeau"
  copyright = "Les Éditions du Héron Mélomane 2023"
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
  \time 2/2
}

flute = \relative c'' {
  \global
  % En avant la musique.
  bes'2\segno\f d,8 g bes c |  a4 d, fis a | c2 d,8 a' c  d bes4 d, g bes | d2 g,8 bes d g | ees ees d d c c  bes bes |
  %7
  a a g g fis g g8.-+ (fis32 g) | a8 g fis\prall e d r8 r4|bes'2 d,8 g bes c| a4 d, fis a| c2 d,8 a' c d | bes4 d, g bes|
  %13
  d2 g,8 bes d g| es es d d c c bes bes | a d c bes a g\prall a fis| g2 g,_\markup \italic {"Fine"}  \bar ".."

  \set Score.repeatCommands = #'((volta "1"))  d'' f,8 bes d es\set Score.repeatCommands = #'((volta #f))| c4 f, a c| es2 a,8 c es f|
  % 20
  d4 f, bes d | f2 bes,,8 d f bes| g g f f es es d d | c c' bes bes a bes bes8.-+ (a32bes) c8 bes a-\prall g f es d c|es2 bes8 d bes' g|
  %26
  ees2 bes8 es bes' g| es2 c8 es c' es,| es2\prall d| g2 c,8 es g a| f4 d bes' d,| c bes' a8 bes c a| bes a g f es d c bes_\markup \italic {"D.S."\segno"al Fine."}  \bar "||" \break

  \set Score.repeatCommands = #'((volta "2")) bes'2 g8( a) bes (c) \set Score.repeatCommands = #'((volta #f))| bes(a) g(f)  e(d) c(b) | g'2 a,8 cis e a | g(f) e(d) cis(b) cis(a)| f'2 d8(e) f(g)|
  %39
  f(e) d(c)bes(a) g(fis)| d'2 e,8 g d' e| cis2-+ \appoggiatura  {b8} a2 | f' a,8 d f g| e b b'4 r2| f2 a,8 d f g|
  %45
  e8 b b'4 r2| e,2 a,8 cis e f| d a a'2.~| a4g8\prall f e d e cis| d c bes a g fis e d_\markup \italic {"D.S."\segno"al Fine."} \bar "||"

}

\score {
  \new Staff \with {
    instrumentName = "Flûte"
    midiInstrument = "flute"
  } \flute
  \layout { }
  \midi {
    \tempo 4=130
  }
}
