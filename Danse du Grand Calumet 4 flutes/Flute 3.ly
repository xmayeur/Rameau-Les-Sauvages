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
  %  system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\include "Flute3.ily"

\score {

  \new Staff \with {
    \numericTimeSignature
    instrumentName = #"Flute3"
    midiInstrument = #"Flute"

    \clef treble \key bes \major
    \time 2/2


  }  \third_flute
  \layout {}
}
