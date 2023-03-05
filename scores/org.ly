\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocLabel "prima"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IOrgano
        }
        \new FiguredBass { \IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocLabel "secunda"
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \IIOrgano }
        \new FiguredBass { \IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocLabel "tertia"
    \score {
      <<
        \new Staff { \IIIOrgano }
        \new FiguredBass { \IIIBassFigures }
      >>
    }
  }
}
