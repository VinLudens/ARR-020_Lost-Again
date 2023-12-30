\version "2.24.2"
\include "global.ly"

right = \absolute {
  \global
  \key b \minor
  \tempo 4=76

  b'4 d'' b'8 d''4 b'8 |
  fis''4 e'' d'' cis'' |

  b'8 d'' b' a' fis' a' fis' e' |
  \acciaccatura f' fis'4 e' d' cis' |

  <<
    {
      \voiceOne \change Staff = "left"
      r8. b16\( \tuplet 3/2 { d'8 cis' d' } cis'16 b b8\) r4 |
      r4. cis'16\( d' e'4\) r4 |
      r4 \tuplet 3/2 { d'8\( cis' d' } cis'8 b b g |
      fis4. ais16 b cis'4\) r |

      r8. b16\( \tuplet 3/2 { d'8 cis' d' } cis' b\) r4 |
      r4 r16 \parenthesize b\( fis' d' e'4\) r8 \change Staff = "right" d'16 fis' ~ |
      8 \change Staff = "left" e'16 e' ~ 8 d'16 fis' ~ 8 e'16 e' ~ 8 \change Staff = "right" d'16 cis' ~ |
      8 \change Staff = "left" d'16 cis' ~ 8 b16 ais ~ 4 r8 \change Staff = "right" d'16 fis' ~ |

      fis'4. \change Staff = "left" d'16 fis' ~ 4. \change Staff = "right" d'8 |
      cis'4. \change Staff = "left" b16 16 ~ 4 r8 \change Staff = "right" d'16\( fis'  |
      e'8 \change Staff = "left" e' e'4\) r4. \change Staff = "right" d'16\( fis' |
      e'8 \change Staff = "left" e' e'4\) r4. \change Staff = "right" d'16 fis' ~ |

      fis'4. \change Staff = "left" d'16 fis' ~ 4. \change Staff = "right" \voiceOne b'16 cis'' ~ |
      4. b'16 fis' ~ 4. d'16\( fis' |
      e'8 e' e'4\) \voiceTwo r4. \voiceOne d'16\( fis' |
      e'8 e' e'4\) \voiceTwo r4 \voiceOne <d' d''>4\( |
    }
    \new Voice {
      \voiceOne \tiny
      r4 r8. b'16 d'' e'' fis'' e'' ~ 16 d'' b'8 |
      <gis' b' fis''>2.\arpeggio b'4 |
      r4 r8. b'16 d'' e'' fis'' e'' ~ 16 d'' b'8 |
      <ais' cis'' fis''>2\arpeggio ais'4. d''8 |

      r4 r8. b'16 d'' e'' fis'' e'' ~ 16 d'' b'8 |
      <gis' b' fis''>2.\arpeggio r4 |
      r4 <e'' g'' b''>2 <e'' g'' cis'''>4 |
      r4 <fis'' ais'' cis'''>4 <fis'' ais'' e'''>2 |

      r4 <d'' fis'' b''>4. <d'' fis'' cis'''>4. |
      \voiceTwo <gis b>4 \voiceOne <e'' gis'' d'''>4. <gis'' b'' e'''>4. |
      \voiceTwo b4 \voiceOne <e'' g'' b''>4. <e'' g'' d'''> |
      \voiceTwo <ais cis'>4 \voiceOne <fis'' ais'' e'''>4. <fis'' ais'' cis'''> |

      r4 <d'' fis'' b''>4. <d'' fis'' cis'''>4 \voiceTwo d'16 <e' fis'> ~ |
      q4 q <cis' e'> q |
      \voiceTwo b4 \voiceOne r4 r8 <e'' g'' b''>4. |
      \voiceTwo <ais cis'>4 \voiceOne r4 <fis'' ais'' cis'''>2 |
    }
  >> \oneVoice \change Staff = "right"


  <b d' g' b'>4\) <b d'> q <fis' fis''>4\( |
  <b cis' e' b'>4\) <b cis' e'> q <d' d''>8\( <fis' fis''> |
  <fis' b' d'' fis''>4 <d' fis' b' d''>4 <fis' b' d'' fis''>8. <d' d''>16 <d' fis' b' d''>8 <cis' cis''>16 q ~ |
  <cis' e' gis' cis''>16 <b b'>8. ~ <b e' gis' b'>4\) <e' gis'> <a a'>4\( |

  <b d' g' b'>4\) <b d'> q <fis' b' d'' fis''>4\( |
  <e' a' cis'' e''>4\) <e' a'> q  <d' d''>8\( <fis' fis''> |
  <fis' b' d'' fis''>4 <d' fis' b' d''>4 <fis' b' d'' fis''>8. <d' d''>16 <d' fis' b' d''>8 <cis' cis''>16 q ~ |
  <cis' e' gis' cis''>16 <b b'>8. ~ <b e' gis' b'>4\) <e' gis'> \tuplet 3/2 { b8\( d' b } |

  fis'8 e'16 e' ~ 8 b16 d' fis'8 e'16 e' ~ 8 d'16 cis' ~ |
  \time 6/4
  4..\) b16\( fis'8 e'16 d' ~ 8 cis'16 b ~ 2\) |

  \time 4/4
  \bar "||"

  <<
    {
      \voiceOne
      \grace s4 r8. b'16\( \tuplet 3/2 { d''8 cis'' d'' } cis''8 b'8\) r4 |
      r4. cis''16\( d'' e''4\) r4 |
      r8. b'16 \tuplet 3/2 { d''8\( cis'' d'' } cis''8 b' b' g' |
      fis'4. ais'16 b' cis''4\) r |

      r8. b'16\( \tuplet 3/2 { d''8 cis'' d'' } cis''8 b'8\) r4 |
      r8. b'16\( \tuplet 3/2 { fis''8 fis'' d'' } e''4\) r8 d''16\( fis'' ~ |
      8 e'' e'' d''16 fis'' ~ 8 e''16 e'' ~ 8 d''16 cis'' ~ |
      8 d''16 cis'' ~ 8 b'16 ais' ~ 4\) r8 d'16\( fis' ~ |


      fis'4. \change Staff = "left" d'16 fis' ~ 4. \change Staff = "right" d'8 |
      cis'4. \change Staff = "left" b16 16 ~ 4\) r8 \change Staff = "right" d'16\( fis'  |
      e'8 \change Staff = "left" e' e'4\) r4. \change Staff = "right" d'16\( fis' |
      e'8 \change Staff = "left" e' e'4\) r4. \change Staff = "right" d'16\( fis' ~ |

      fis'4. \change Staff = "left" d'16 fis' ~ 4. \change Staff = "right" \voiceOne b'16 cis'' ~ |
      4. b'16 fis' ~ 4.\) d'16\( fis' |
      e'8 e' e'4\) \voiceTwo r4. \voiceOne d'16\( fis' |
      e'8 e' e'4\) \voiceTwo r4 \voiceOne d''4\( |
    }
    \new Voice {
      \voiceTwo \tiny
      <d' fis'>4 q q q |
      <e' gis'> q <gis' b'> <e' gis'> |
      <e' g'> q q q |
      <cis' e'> q <e' fis'> <cis' e'> |

      <d' fis'>4 q q q |
      <e' gis'> <gis' b'> q q |
      <g' b'> q q q |
      <e' ais'> q <cis' e'> q |

      r8 d''16 fis'' b''4 r16 a'' b'' cis''' fis'''4 |
      <gis b>4 r16 e'' gis'' b'' d''' cis''' gis'' d'' b' gis' r8 |
      b4 r16 e'' g'' b'' d''' g'' b'' d''' fis'''4 |
      <ais cis'> r16 e''' cis''' ais'' fis'' e'' cis'' ais' fis'8 r8 |

      r8 d''16 fis'' b''4 r16 a'' b'' cis''' fis'''8 d'16 <e' fis'> ~ |
      q8 e'''16 cis''' fis'' e'' r8 r2 |
      b4 r4. <e'' g'' b''>4. |
      r1 |
    }
  >> \oneVoice

  \appoggiatura { cis''16 c'' } b'2.\) fis''4\( |
  <a' b' e''>2.\) d''8\( fis'' |

  <a' b' fis''>4 d'' q8. d''16 d''8 cis''16 cis''16 ~  |
  <<
    {
      \voiceOne
      cis''8 b' ~ 4\) r a'\( |
    }
    \new Voice {
      \voiceTwo \tiny
      <e' gis'>4 q q r4 |
    }
  >> \oneVoice


  <d' fis' b'>2.\) fis''4\( |
  <g' cis'' e''>2.\) d''8\( fis'' |

  <b' fis''>4 d'' q8. d''16 d''8 cis''16 cis''16 ~  |
  <<
    {
      \voiceOne
      cis''8 b' ~ 4\) r \tuplet 3/2 { b8\( d' b } |
    }
    \new Voice {
      \voiceTwo \tiny
      <e' gis'>4 q q r4 |
    }
  >> \oneVoice


  fis'8 e'16 e' ~ 8 b16 d' fis'8 e'16 e' ~ 8 d'16 cis' ~ |
  4..\) b16\( fis'8 e'16 d' ~ 8 cis'16 b ~  |

  \bar "||"

  <b d' fis' b'>4\) <d' d''> <b cis' e' b'>8 <d' d''>4 <b b'>8 |
  \change Staff = "left" <e,, e,>4. \stemDown b16\( d' ~ 8 cis'16 cis' ~ 8 b16 \change Staff = "right" b ~ | \stemNeutral
  <b d' fis' b'>4\) <d' d''> <b cis' e' b'>8 <d' d''>4 <b b'>8 |
  \change Staff = "left" <e,, e,>4. \stemDown b16\( d' ~ 8 cis'16 cis' ~ 8 b16 \change Staff = "right" b ~ | \stemNeutral
  <b d' fis' b'>4\) <d' d''> <b cis' e' b'>8 <d' d''>4 <fis' fis''>8 |
  <gis' b' e'' gis''>4 <a' a''> <b' d'' fis'' b''> <cis'' cis'''> |

  \change Staff = "left" \clef "treble"
  g''4 g'' \change Staff = "right" \ottava 1 d''' d''' |
  <e''' gis'''>4. q8 <d''' g'''>4 \ottava 0 <ais' ais''>-^ |

  \clef "treble"
  <d'' fis'' b'' d'''>4-> \clef "bass" d16 fis b d' d fis b8 \clef "treble" <d' d''>4 |
  <cis'' fis'' a'' cis'''>4-> \clef "bass" d16 fis a d' d fis a8 \clef "treble" <d' d''>4 |
  <b' d'' g'' b''>4->\clef "bass" d16 g b d' d g b8\clef "treble" <cis' cis''>4 |
  <ais' cis'' e'' ais''>2-> <b' cis'' e'' b''>4 <cis'' e'' fis'' cis'''>8 <d' d''>16\( <fis' fis''> ~ |


  q4. <d' d''>16 <fis' fis''> ~ 4. <b' b''>16 <cis'' cis'''> ~ |
  4. <b' b''>16 <fis' fis''> ~ 4.\) <d' d''>16\( <fis' fis''> |
  <e' e''>8 q q4\) r4. <d' d''>16\( <fis' fis''> |
  <e' e''>8 q q4\) r4. <d' d''>16\( <fis' fis''> ~ |

  q4. <d' d''>16 <fis' fis''> ~ 4. <b' b''>16 <cis'' cis'''> ~ |
  4. <b' b''>16 <fis' fis''> ~ 4.\) <d' d''>16\( <fis' fis''> |
  <e' e''>8 q q4\) r4. <d' d''>16\( <fis' fis''> |
  <e' e''>8 q q4\) r4 <d' fis' ais' d''>4\( |

  <b d' fis' b'>4\) \ottava 1 \voiceOne <b'' d''' fis''' b'''> <b'' d''' fis'''> \oneVoice \ottava 0 <fis' fis''>4\( |
  <e' a' cis'' e''>4\) \ottava 1 \voiceOne <a''' cis'''' e''''> <e''' a''' cis''''> \oneVoice \ottava 0 <d' d''>8\( <fis' fis''> |
  <fis' b' d'' fis''>4 <d' d''>4 <fis' fis''>8. <d' d''>16 q8 <cis' cis''>16 q ~ |
  <cis' e' gis' cis''>16 <b b'>8. ~ <b e' gis' b'>4\) <e' gis'> <a a'>4\( |


  <b cis' e' b'>4\) \ottava 1 \voiceOne \tuplet 6/4 4 { b'''16 e''' cis''' b'' g'' e'' \ottava 0 b'' g'' e'' cis'' b' g' } \oneVoice <fis' fis''>4\( |
  <e' a' cis'' e''>4\) \ottava 1 \voiceOne \tuplet 6/4 4 { e''''16 cis'''' a''' e''' cis''' a'' \ottava 0 cis''' fis'' cis'' a' fis' cis' } \oneVoice <d' d''>8\( <fis' fis''> |

  <fis' b' d'' fis''>4 \change Staff = "left" \clef "treble" <d' d''>4 <fis' fis''>8. <d' d''>16 q8 \change Staff = "right" <cis' cis''>16 q ~ |
  <cis' e' gis' cis''>16 <b b'>8. ~ <b e' gis' b'>4\) <e' gis'> \tuplet 3/2 { b'8\( d'' b' } |

  fis''8 e''16 e'' ~ 8 b'16 d'' fis''8 e''16 e'' ~ 8 d''16 cis'' ~ |
  4..\) b'16\( fis''8 e''16 d'' ~ 8 cis''16 b' ~ |
  2\)\fermata r2 |

  \bar "|."

}
