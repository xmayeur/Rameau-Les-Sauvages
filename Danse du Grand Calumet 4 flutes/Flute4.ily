\version "2.24.2"

fourth_flute = \relative c'' {
  \key bes \major
  \numericTimeSignature
  \time 2/2
  \key bes \major
  % Refrein taille
  d2^"Refrein"  d4 d | d2  a'8 c fis,! a | a,4 a a a'| d,2 d8 g bes d| d,4 bes d bes |
  %6
  a bes a bes | es c a d | a'8 g fis-+ e d c bes-+ a | g2 d'4 d | d2 a'8 c fis, a |
  %11
  a,4 a a a' |d,2 d8 g bes d| d,4 bes d bes  a bes a bes | es g2 d4 | d2 d \bar "||"\bar "||"\break
  %17
  % couplet Taille
  f2^"1er couplet" f4 f
  f2 c'8 es a, c| c,4 c c c'| f,2 f8 bes f f | f4 d f f |
  %22
  bes, d c d | es c2 d4|a2 r|  bes r | bes r |
  %27
  c r| f, f | bes bes
  | bes bes | bes es|d r \bar "||" \break
  % refrein taille
  d2^"Refrein"  d4 d | d2  a'8 c fis,! a | a,4 a a a'| d,2 d8 g bes d| d,4 bes d bes |
  %6
  a bes a bes | es c a d | a'8 g fis-+ e d c bes-+ a | g2 d'4 d | d2 a'8 c fis, a |
  %11
  a,4 a a a' |d,2 d8 g bes d| d,4 bes d bes  a bes a bes | es g2 d4 | d2 d \bar "||"\bar "||"\break
  % 2d couplet taille
  g2^"2d couplet" g,4 g' fis-+ f!2 f4e2 a| d, r| a' f4 bes  |
  %38
  g a2 r4 | f2 g | e r | a a | b4 e, r2 | d d |
  %44
  d2 r2| a' cis,| d2. a'4 | bes2 a | fis2.-+  e8 d  \bar "||"\break
  % Refrein dessus
  bes'2^"Refrein" d,8 g bes c | a4  d, fis a| c2 d,8 a' c d| bes4 d, g bes| d2 g,8 bes d g| es es d d c c bes bes |
  a a g g fis g g8.-+ fis32 (g)| a8 g fis-+ e d r8 r4| bes'2 d,8 g bes c | a4 d, fis a|  c2 d,8 a' c d | bes4 d, g bes |
  d2 g,8 bes d g|  es es d d c c bes bes | a  d c bes a g-+ a fis | g2 g\bar ".."\bar ".."

}

% \score {\new Staff \with {} \fourth_flute}