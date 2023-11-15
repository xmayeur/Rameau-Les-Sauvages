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

\include "Flute2.ily"

\score {

  \new Staff \with {
    \numericTimeSignature
    instrumentName = #"Flute2"
    midiInstrument = #"Flute"

    \clef treble \key bes \major
    \time 2/2


  }  \second_flute
  \layout {}
}
