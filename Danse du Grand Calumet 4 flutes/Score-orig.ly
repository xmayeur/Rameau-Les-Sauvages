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
  \key bes \major
  \numericTimeSignature
  \time 2/2
}

\include "hautbois.ily"
\include "alto.ily"
\include "alto2.ily"
\include "basses.ily"

scoreACello = \relative c {
  \global
  % En avant la musique.

}



scoreAOboePart = \new Staff \with {
  instrumentName = "Dessus"
  midiInstrument = "oboe"
} \oboe


scoreASopranoRecorderIPart = {
  \new Staff \with {
    instrumentName = "Ht-contres"
    midiInstrument = "alto"
  } {\clef  alto \viola}
}
scoreASopranoRecorderIIPart ={
  \new Staff \with {
    instrumentName = "Tailles"
    midiInstrument = "viola"
  } {\clef alto \alto}
}
scoreACelloPart =
\new Staff \with {
  instrumentName = "Basses"
  midiInstrument = "cello"
} { \clef bass \cello }


\score {
  <<
    \scoreAOboePart
    \scoreASopranoRecorderIPart
    \scoreASopranoRecorderIIPart
    \scoreACelloPart
  >>
  \layout {indent = 5\cm }
  \midi {
    \tempo 4=130
  }
}
