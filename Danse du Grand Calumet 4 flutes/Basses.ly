\version "2.24.2"

\include "../../copyright.ily"

\header {
  title = "Danse du Grand Calumet de la Paix"
  subtitle = "exécutée par les sauvages"
  instrument = "Basses"
  composer = "J-Ph Rameau"
  arranger = "Arr. X. Mayeur"
  piece = "Rondeau"

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

