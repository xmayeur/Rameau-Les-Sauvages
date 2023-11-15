\version "2.24.2"

second_flute = \relative c'' {
  \key bes \major
  \numericTimeSignature
  \time 2/2
  \key bes \major
  % Refrein Dessus
  bes'2^"Refrein" d,8 g bes c | a4  d, fis a| c2 d,8 a' c d| bes4 d, g bes| d2 g,8 bes d g| es es d d c c bes bes |
  a a g g fis g g8.-+ fis32 (g)| a8 g fis-+ e d r8 r4| bes'2 d,8 g bes c | a4 d, fis a|  c2 d,8 a' c d | bes4 d, g bes |
  d2 g,8 bes d g|  es es d d c c bes bes | a  d c bes a g-+ a fis | g2 g \bar "||"\break
  % 1er couplet dessus
  d2^"1er couplet" f,8 bes d es | c4 f, a c  es2 a,8 c es f|
  d4f, bes d |f2 bes,8 d f bes| g g f f es es d d | c c' bes bes a bes bes8.-+(a32 bes)| c8 bes a-+ g  f es d c|  es2 bes'8 es, bes' g|
  es2 bes'8 es, bes' g | es2 c8 es c' es,| es2-+ d| g c,8 es g a | f4 d bes'd,| c bes' a8 bes c a| bes a g f es d c bes \bar "||" \break
  % refrein haute-contre
  g'2 ^"Refrein"  g4 g | fis2-+  a8 c fis,! a | d,4 d fis fis | g2 d8 g bes d| g,4 g bes d|
  g, g g g | g c2bes4 | a8 g fis-+ e d c bes-+ a| g2 g'4 g| fis2 a8 c fis, a|
  d,4 d fis fis| g2 d8 g bes d| g,4 g bes d | g,4 g g g  | g c2 a4-+ | bes 2 bes\bar "||" \break
  % 2ème couplet  haute contre
  g2^"2d couplet" g,4 g'\set Score.repeatCommands = #'((volta #f)) fis-+ f!2 f4e2 a| d, r| a' a4 bes  |
  %38
  bes a2 r4 | a2 g-+ | a r | d d | d r | a a |
  %44
  b4 e, r2| cis'2 e| a, d~| d2. cis4-+| d8 c! bes a g fis e! d\bar "||"\break
  % refrein haute-contre
  g2 ^"Refrein"  g4 g | fis2-+  a8 c fis,! a | d,4 d fis fis | g2 d8 g bes d| g,4 g bes d|
  g, g g g | g c2bes4 | a8 g fis-+ e d c bes-+ a| g2 g'4 g| fis2 a8 c fis, a|
  d,4 d fis fis| g2 d8 g bes d| g,4 g bes d | g,4 g g g  | g c2 a4-+ | bes 2 bes\bar ".."

}
% \score {\new Staff \with {} \second_flute}