\version "2.24.2"



cello = \relative c {
  \global
  % En avant la musique.
  g'2\segno g,4 g'| d2 fis8g d' d,| fis,4 a d d, | g2 bes8 d a' bes| bes,4 d g g,|
  %6
  c d es d | c es d g, | d2 d''8 c bes-+ a g2 g,4 g'| d2 fis8 a d d,|
  %11
  fis,4 a d d,| g2 bes8 d g bes| bes,4 d g g,| c d es d| c es d d,| g2 g_\markup \italic {"Fine"}\bar ".."

  \set Score.repeatCommands = #'((volta "1"))  bes'2 bes,4 bes' \set Score.repeatCommands = #'((volta #f))
  f2 f8 a c es| a,,4 c f f,4 | bes2 d8 f bes d| d,,4 f bes d|
  %22
  es4 f g f| es g f bes,| f2 r| g' r| g r |
  %27
  a r | bes bes,| es es,4 es'|d2 bes8 d f bes | f,2 f'4 f,| bes'8 a g f es d c bes_\markup \italic {"D.S."\segno"al Fine."}  \bar "||" \break
  %33
  \set Score.repeatCommands = #'((volta "2")) R1 \set Score.repeatCommands = #'((volta #f))
  R1*3| d'2 d,4 d'|
  %38
  cis4-+ c2 c4| \appoggiatura {c8} b2 bes|  a r | a a,4 a'| gis4. b8 d f d gis, | a2 a,4 a'|
  %44
  gis4. b8 d e d fis,| g2 g,4 g'| fis4. a8 d es d fis,| g2 a| d8 c bes a g fis e d_\markup \italic {"D.S."\segno"al Fine."}  \bar "||"
}


