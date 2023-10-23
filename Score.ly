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
  \key bes \major
  \numericTimeSignature
  \time 2/2
}

\include "flute.ily"
\include "hautbois.ily"
\include "alto.ily"
\include "alto2.ily"
\include "basses.ily"

scoreACello = \relative c {
  \global
  % En avant la musique.

}

scoreAFlutePart = \new Staff \with {
  instrumentName = "Flûte"
  midiInstrument = "flute"
} \flute

scoreAOboePart = \new Staff \with {
  instrumentName = "Hautbois"
  midiInstrument = "oboe"
} \oboe


scoreASopranoRecorderIPart = {
  \transpose c c'
  \new Staff \with {
    instrumentName = "Flûte à bec  1"
    midiInstrument = "recorder"
  } \viola
}
scoreASopranoRecorderIIPart ={
  \transpose c c'
  \new Staff \with {
    instrumentName = "Flûte à bec  2"
    midiInstrument = "recorder"
  } \alto
}
scoreACelloPart =
\new Staff \with {
  instrumentName = "Violoncelle"
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
  \layout { }
  \midi {
    \tempo 4=130
  }
}
