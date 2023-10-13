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

  \repeat unfold 2 {
    <b, d fis b>4 <d fis b> q q |
    <b, e gis b> <e gis b> q q |
    <b, e g b> <e g b> q q |
    <cis e ais> <e ais> q q |
  }




  \arpeggioArrowDown
  \repeat unfold 2 {
    <b,, fis, b,>\arpeggio <d fis b> q q |
    <b,, gis, b,>\arpeggio <e gis b> q q |
    <b,, g, b,>\arpeggio <e g b> q q |
    <ais,, fis, ais,>\arpeggio <cis e ais> q q |
  }




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
