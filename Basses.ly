\version "2.24.2"

\header {
  title = "Danse du Grand Calumet de la Paix"
  subtitle = "exécutée par les sauvages"
  instrument = "Basses"
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
  \time 2/2
}

\include "Basses.ily"

\score {
  \new Staff \with {
    instrumentName = "Basses"
    midiInstrument = "cello"
  } { \clef bass \cello }
  \layout { }
  \midi {
    \tempo 4=130
  }
}

