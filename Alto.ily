\version "2.24.2"

viola =
\relative c' {
  % En avant la musique.
  \incipit {
    \numericTimeSignature
    \time 2/2
    \clef "soprano"
    \key bes \major

    g'2 g'4 g'
  }

  % \clef alto
  \numericTimeSignature
  \time 2/2
  \key bes \major

  g'2\segno  g4 g | fis2-+  a8 c fis,! a | d,4 d fis fis | g2 d8 g bes d| g,4 g bes d|
  %6
  g, g g g | g c2bes4 | a8 g fis-+ e d c bes-+ a| g2 g'4 g| fis2 a8 c fis, a|
  %11
  d,4 d fis fis| g2 d8 g bes d| g,4 g bes d | g,4 g g g  | g c2 a4-+ | bes 2 bes _\markup \italic {"Fine"}\bar ".."
  %17
  \set Score.repeatCommands = #'((volta "1"))  bes bes4 bes \set Score.repeatCommands = #'((volta #f))
  a2 c8 es a, c| f,4 f f  a | bes2 f8 bes f bes| bes4 bes d bes |
  %22
  bes4 bes bes bes | g es2 d4| a2 r| bes r | bes r |
  %27
  c r| f, f | bes bes
  | bes bes | bes es|d r _\markup \italic {"D.S."\segno"al Fine."}  \bar "||" \break
  %33
  \set Score.repeatCommands = #'((volta "2"))  g2 g,4 g'\set Score.repeatCommands = #'((volta #f)) fis-+ f!2 f4e2 a| d, r| a' a4 bes  |
  %38
  bes a2 r4 | a2 g-+ | a r | d d | d r | a a |
  %44
  b4 e, r2| cis'2 e| a, d~| d2. cis4-+| d8 c! bes a g fis e! d_\markup \italic {"D.S."\segno"al Fine."}  \bar "||"


}

