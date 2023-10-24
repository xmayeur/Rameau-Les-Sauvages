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
  \numericTimeSignature
  \time 2/2

}

\include "hautbois.ily"

\score {
  \new Staff \with {
    instrumentName = "Hautbois"
    midiInstrument = "oboe"
  } \oboe
  \layout { }
  \midi {
    \tempo 4=130
  }
}

