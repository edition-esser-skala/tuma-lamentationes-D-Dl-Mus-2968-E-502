\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano I"
            \new Voice = "SopranoI" { \dynamicUp \ISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \ISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano II"
            \new Voice = "SopranoII" { \dynamicUp \ISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \ISopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \IAlto }
          }
          \new Lyrics \lyricsto Alto \IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \ITenore }
          }
          \new Lyrics \lyricsto Tenore \ITenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \IOrgano
          }
        >>
        \new FiguredBass { \IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
