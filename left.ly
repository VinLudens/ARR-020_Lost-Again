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
  <g,, g,> <g, d g> <d g> <g, d g>\arpeggio |
  <a,, a,> <a, cis e a> <cis e a> <a, cis e a>\arpeggio |
  <b,, b,> <b, fis b> q\arpeggio q |
  <e, e> <b, e gis> q q |

  <g,, g,> <g, d g> <d g> <g, d g>\arpeggio |
  <a,, a,> <a, cis e a> <cis e a> <a, cis e a>\arpeggio |
  <b,, b,> <b, fis b> q\arpeggio q |
  <e, e> <b, e gis> q q |

  <g, b, d>1 |
  \time 6/4
  <fis, ais, cis e>1 r2 |

  \time 4/4
  \bar "||"


  \appoggiatura { b,8 fis, } b,,16 fis, b, fis \repeat unfold 3 { b fis b, fis } |
  \repeat unfold 4 { b16 gis b, gis } |
  \repeat unfold 4 { b16 g b, g } |
  \repeat unfold 4 { ais16 fis ais, fis } |

  \repeat unfold 4 { b fis b, fis } |
  \repeat unfold 4 { b16 gis b, gis } |
  \repeat unfold 4 { b16 g b, g } |
  \repeat unfold 3 { ais16 fis ais, fis } ais4  |

  \voiceTwo
  <b,, b,> <b, fis b> <fis b> <b d'> | \arpeggioArrowDown
  <e, b, e>\arpeggio  <b, e gis> q q | \arpeggioNormal
  <g, g> <e g b> q q |
  <ais,, ais,> <fis ais> q q |

  <b,, b,> <b, fis b> <fis b> <b d'> |
  <e, e> <e gis b cis'> q q |
  <g, d g> <e g b> q q |
  <fis, fis> <fis ais cis'> q2 |
























  r4. g,8 <g b>2 |
  a,4 <a cis'> d' fis' |
  << { \voiceOne
    b8 d' b a fis a fis e |

    gis4 <gis b> q q |
    }
    \new Voice { \voiceTwo
      fis1 |
      b,1 |
    }
  >> \oneVoice

  g,8 d g a b d' fis'4 |
  a,8 e a b cis' fis'4. |
  << { \voiceOne
    b8 d' b a fis a fis e |

    gis4 <gis b> q r |
    }
    \new Voice { \voiceTwo
      fis1 |
      b,1 |
    }
  >> \oneVoice

  <g, d>1 |
  <fis, ais, cis e>1 |

  \bar "||"

  <g,, g,>4. q8 <fis,, fis,>4 q4 |
  \change Staff = "right" <fis' b' d'' fis''>4 <e' e''> <b' d''> <a' cis''> | \change Staff = "left"
  <g,, g,>4. q8 <fis,, fis,>4 q4 |
  \change Staff = "right" <fis' b' d'' fis''>4 <e' e''> <b' d''> <a' cis''> | \change Staff = "left"
  <g,, g,>4. q8 <fis,, fis,>4 q4 |
  <e,, e,>4. <a, a>8 <b, e gis b>2 |

  \change Staff = "right" 
  b''8 d''' b'' \change Staff = "left" \clef "treble" a'' fis'' a'' fis'' e'' |
  fis''4 e'' d'' cis'' |

  \clef "bass"
  \repeat unfold 2 { b,,16 fis, b,8 fis,16 b, d fis } |
  \repeat unfold 2 { d,16 a, d8 fis,16 a, d fis } |
  \repeat unfold 2 { g,,16 d, g,8 g,16 b, d g } |
  fis,,16 cis, fis,8 fis,16 ais, cis fis ais fis ais b cis'4 |


  b,,16 fis, b, d fis b, d fis b d fis b d' b fis d |
  d, fis, a, d fis a, d fis a d fis a d' a fis d |
  g, b, d g b d g b d' g b d' g' b g d |
  fis, cis fis ais cis' fis ais cis' e' ais cis' e' \change Staff = "right" \voiceTwo fis' e' r8 | \change Staff = "left" \voiceOne

  b,,16 fis, b, d fis b, d fis b d fis b d' b fis d |
  d, fis, a, d fis a, d fis a d fis a d' a fis d |
  g, b, d g b d g b d' g b d' g' b g d |
  fis, cis fis ais cis' fis ais cis' e'4 <fis,, fis,> |

  \appoggiatura { g,8 d, } <g,, g,>4 \change Staff = "right" \voiceTwo <fis'' g''> <d'' fis''> \change Staff = "left" \voiceOne <g,, g,> |
  \appoggiatura { a,8 e, } <a,, a,>4 \change Staff = "right" \voiceTwo <cis''' e'''> <a'' cis'''> \change Staff = "left" \voiceOne <a,, a,> |
  \appoggiatura { b,8 fis, } <b,, b,>8 <d d'> <b, b> <a, a> <fis, fis> <a, a> <fis, fis> <e, e> |
  <e,, e,>4 <e, gis, b, e> <e gis b> <e,, e,> |

  \omit TupletNumber
  \appoggiatura { g,8 d, } <g,, g,>4 \change Staff = "right" \voiceTwo \tuplet 6/4 4 { s4 g''16 e'' s8. cis''16 b' g' } \change Staff = "left" \voiceOne r4 |
  \appoggiatura { a,8 e, } <a,, a,>4 \change Staff = "right" \voiceTwo \tuplet 6/4 4 { s4 cis'''16 a'' s8. a'16 fis' cis' } \change Staff = "left" \voiceOne r4 |
  \undo\omit TupletNumber
  \appoggiatura { b,8 fis, } <b,, b,>4 \change Staff = "right" \ottava 1 \tuplet 6/4 4 { b'''16 fis''' d''' fis''' d''' b'' d''' b'' fis'' b'' fis'' b' } \ottava 0 r4 | \change Staff = "left"
  \clef "bass" <e,, e,>4 <e, gis, b, e> <e gis b> r |

  \clef "treble" <g b d' e'>2.\arpeggio  g16 b d' g' |
  <fis ais cis' fis'>1 |
  r1 |

  \bar "|."
}
