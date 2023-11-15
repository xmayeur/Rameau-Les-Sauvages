\version "2.24.2"

global = {
  \key bes \major
  \numericTimeSignature
  \time 2/2

}



oboe = \relative c'' {
  \global
  \incipit {
    \global
    \clef "french"
    bes'2 d'8 [g']
  }

  \key bes \major
  % En avant la musique.
  bes2\segno d,8 g bes c | a4  d, fis a| c2 d,8 a' c d| bes4 d, g bes| d2 g,8 bes d g| es es d d c c bes bes |
  %7
  a a g g fis g g8._+ fis32 (g)| a8 g fis_+ e d r8 r4| bes'2 d,8 g bes c | a4 d, fis a|  c2 d,8 a' c d | bes4 d, g bes |
  %13
  d2 g,8 bes d g|  es es d d c c bes bes | a  d c bes a g_+ a fis | g2 g _\markup \italic {"Fine"}\bar ".."

  \set Score.repeatCommands = #'((volta "1"))  d'2 f,8 bes d es \set Score.repeatCommands = #'((volta #f)) | c4 f, a c  es2 a,8 c es f|
  %20
  d4f, bes d |f2 bes,8 d f bes| g g f f es es d d | c c' bes bes a bes bes8.-+(a32 bes)| c8 bes a-+ g  f es d c|  es2 bes'8 es, bes' g|
  %26
  es2 bes'8 es, bes' g | es2 c8 es c' es,| es2-+ d| g c,8 es g a | f4 d bes'd,| c bes' a8 bes c a| bes a g f es d c bes_\markup \italic {"D.S."\segno"al Fine."}  \bar "||" \break

  \set Score.repeatCommands = #'((volta "2"))   bes'2 d,8 (g) bes (c)  \set Score.repeatCommands = #'((volta #f))
  bes(a)g (f) e(d) c(b) g'2 a,8 cis e a| g(f)e(d) cis(b)cis(a)| f'2 a,8(d) f(g)|
  %39
  f(e) d(c) b(a) g(fis)| d'2 e,8 g d' e| cis2-+ \appoggiatura{b8} a2| f'2 a,8 d f g| e b b'4 r2f2 a,8 d f g
  %45
  e b b'4 r2| e,2 a,8 cis e f | d a a'2.~| a4 g8-+ f e d e cis | d c bes a g fis e d_\markup \italic {"D.S."\segno"al Fine."}  \bar "||"


}


