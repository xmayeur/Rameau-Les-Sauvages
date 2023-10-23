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

global = {
  \key bes \major
  \numericTimeSignature
  \time 2/2
}

viola = \relative c' {
  \global
  \clef alto

  % \clef "G" \key bes \major

  d2\segno  d4 d | d2  a'8 c fis,! a | a,4 a a a'| d,2 d8 g bes d| d,4 bes d bes |
  %6
  a bes a bes | es c a d | a'8 g fis-+ e d c bes-+ a | g2 d'4 d | d2 a'8 c fis, a |
  %11
  a,4 a a a' |d,2 d8 g bes d| d,4 bes d bes  a bes a bes | es g2 d4 | d2 d _\markup \italic {"Fine"}\bar ".."
  %17
  \set Score.repeatCommands = #'((volta "1")) f2 f4 f \set Score.repeatCommands = #'((volta #f))
  f2 c'8 es a, c| c,4 c c c'| f,2 f8 bes f f | f4 d f f |
  %22
  bes, d c d | es c2 d4|a2 r|  bes r | bes r |
  %27
  c r| f, f | bes bes
  | bes bes | bes es|d r _\markup \italic {"D.S."\segno"al Fine."}  \bar "||" \break
  %33
  \set Score.repeatCommands = #'((volta "2"))  g2 g,4 g'\set Score.repeatCommands = #'((volta #f)) fis-+ f!2 f4e2 a| d, r| a' f4 bes  |
  %38
  g a2 r4 | f2 g | e r | a a | b4 e, r2 | d d |
  %44
  d2 r2| a' cis,| d2. a'4 | bes2 a | fis2.-+  e8 d_\markup \italic {"D.S."\segno"al Fine."}  \bar "||"



}

\score {
  \new Staff \with {
    instrumentName = "Alto"
    midiInstrument = "viola"
  } { \clef alto \viola }
  \layout { }
  \midi {
    \tempo 4=100
  }
}
