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

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
  }
}

global = {
  \key bes \major
  \time 2/2
}

\include "flute.ily"



\score {
  \new Staff \with {
    instrumentName = "Flûte"
    midiInstrument = "flute"
  } \flute
  \layout { }
  \midi {
    \tempo 4=130
  }
}
