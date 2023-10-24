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

  %\numericTimeSignature
  \time 2/2

}

\include "Alto2.ily"

\score {

  \new Staff \with {
    instrumentName = #"Tailles"
    midiInstrument = #"Alto"

    \clef alto \key bes \major
    \time 2/2


  }  \viola
}
