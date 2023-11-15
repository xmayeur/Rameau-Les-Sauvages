\version "2.24.2"

third_flute = \relative c'' {
  \key bes \major
  \numericTimeSignature
  \time 2/2
  \key bes \major
  % Refrein Haute-Contre
  g'2^"Refrein"  g4 g | fis2-+  a8 c fis,! a | d,4 d fis fis | g2 d8 g bes d| g,4 g bes d|
  %6
  g, g g g | g c2bes4 | a8 g fis-+ e d c bes-+ a| g2 g'4 g| fis2 a8 c fis, a|
  %11
  d,4 d fis fis| g2 d8 g bes d| g,4 g bes d | g,4 g g g  | g c2 a4-+ | bes 2 bes\bar "||"\break
  % 1er couplet haute-contre
  bes^"1er couplet" bes4 bes   a2 c8 es a, c| f,4 f f  a | bes2 f8 bes f bes| bes4 bes d bes |
  %22
  bes4 bes bes bes | g es2 d4| a2 r| bes r | bes r |
  %27
  c r| f, f | bes bes
  | bes bes | bes es|d r  \bar "||" \break
  % refrein dessus
  bes'2^"Refrein" d,8 g bes c | a4  d, fis a| c2 d,8 a' c d| bes4 d, g bes| d2 g,8 bes d g| es es d d c c bes bes |
  a a g g fis g g8.-+ fis32 (g)| a8 g fis-+ e d r8 r4| bes'2 d,8 g bes c | a4 d, fis a|  c2 d,8 a' c d | bes4 d, g bes |
  d2 g,8 bes d g|  es es d d c c bes bes | a  d c bes a g-+ a fis | g2 g \bar "||"\break
  % couplet 2 dessus
  bes2^"2d couplet" d,8 (g) bes (c)
  bes(a)g (f) e(d) c(b) g'2 a,8 cis e a| g(f)e(d) cis(b)cis(a)| f'2 a,8(d) f(g)|
  %39
  f(e) d(c) b(a) g(fis)| d'2 g,8 b d e| cis2-+ \appoggiatura{b8} a2| f'2 a,8 d f g| e b b'4 r2f2 a,8 d f g
  %45
  e b b'4 r2| e,2 a,8 cis e f | d a a'2.~| a4 g8-+ f e d e cis | d' c bes a g fis e d \bar "||"\break
  % Refrein Taille
  d2^"Refrein"  d4 d | d2  a'8 c fis,! a | a,4 a a a'| d,2 d8 g bes d| d,4 bes d bes |
  %6
  a bes a bes | es c a d | a'8 g fis-+ e d c bes-+ a | g2 d'4 d | d2 a'8 c fis, a |
  %11
  a,4 a a a' |d,2 d8 g bes d| d,4 bes d bes  a bes a bes | es g2 d4 | d2 d\bar ".."



}

% \score {\new Staff\with {} \third_flute}