\version "2.24.2"

\include "../../copyright.ily"
\header {
  title = "Danse du Grand Calumet de la Paix"
  subtitle = "exécutée par les sauvages"
  composer = "J-Ph Rameau"
  arranger = "Arr. X. Mayeur"
  piece = "Rondeau"

}

\paper {
  #(set-paper-size "a4")
}



global = {

  %\numericTimeSignature
  \time 2/2

}

\include "Alto.ily"

\score {

  \new Staff \with {
    instrumentName = #"Alto"
    midiInstrument = #"Alto"

    \clef alto \key bes \major
    \time 2/2


  }  \viola
}
