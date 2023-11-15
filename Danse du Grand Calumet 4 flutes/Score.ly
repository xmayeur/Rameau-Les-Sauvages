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

\include "Traverso.ily"
\include "flute2.ily"
\include "flute3.ily"
\include "Flute4.ily"
\include "basses.ily"

scoreACello = \relative c {
  \global
  % En avant la musique.

}

scoreAFlutePart = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \traverso
scoreAOboePart = \new Staff \with {
  instrumentName = "Flûte 2"
  midiInstrument = "flute"
} \second_flute


scoreASopranoRecorderIPart = {

  \new Staff \with {
    instrumentName = "Flûte à bec  1"
    midiInstrument = "recorder"
  } \third_flute
}
scoreASopranoRecorderIIPart ={

  \new Staff \with {
    instrumentName = "Flûte à bec  2"
    midiInstrument = "recorder"
  } \fourth_flute
}
scoreACelloPart =
\new Staff \with {
  instrumentName = "Basse Continue"
  midiInstrument = "cello"
} { \clef bass \cello }


\score {
  <<
    \scoreAFlutePart
    \scoreAOboePart
    \scoreASopranoRecorderIPart
    \scoreASopranoRecorderIIPart
    \scoreACelloPart
  >>
  \layout {indent = 3 \cm}
  \midi {
    \tempo 4=130
  }
}
