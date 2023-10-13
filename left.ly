\version "2.24.2"
\include "global.ly"

left = \absolute {
  \global
  \key b \minor

  \clef "treble"
  <b e' g'>4. q8 <a d' fis'>4 q |
  <ais cis' fis'>4. q8 <ais cis' e'>2 |
  \clef "bass" 
  <g b d'>4 q <fis b d'> q |
  <e gis b>4. q8 <e g b>2 |

  \voiceTwo
  <b, d fis>4 <d fis> q q |
  <b, e gis> <e gis> q q |
  <b, e g> <e g> q q |
  <ais, cis> q <cis e> q |

  <b, d fis>4 <d fis> q q |
  <b, e gis> <e gis> <gis b> <e gis> |
  <b, e g> <g b> q q |
  <cis e ais> <cis e> q q |
  
  <b,, b,> <b, fis b> <fis b> <b d'> |
  <e, e> <b, e gis> q q |
  <g, g> <e g b> q q |
  <ais,, ais,> <fis ais> q q |

  <b,, b,> <b, fis b> <fis b> <b d'> |
  <e, e> <e gis b cis'> <e gis b> q |
  <g, d g> <e g b> q q |
  <fis, fis> <fis ais cis'> q <fis ais> |







  \voiceOne
  \repeat unfold 2 {
    <g, b, d g> q q q |
    <a, cis e a> q q q |
    <b, d fis b> q q q |
    <b, e gis b> q q q |
  }





  <g, b, d g>1 |
  \time 6/4
  <fis, ais, cis e>1. |
  \time 4/4

}
