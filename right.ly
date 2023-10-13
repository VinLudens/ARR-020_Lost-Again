\version "2.24.2"
\include "global.ly"

right = \absolute {
  \global
  \key b \minor
  \tempo 4=76

  b''4 d''' b''8 d'''4 b''8 |
  fis'''4 e''' d''' cis''' |
  b''8 d''' b'' a'' fis'' a'' fis'' e'' |
  \acciaccatura f'' fis''4 e'' d'' cis'' |



  r8. b'16\( \tuplet 3/2 { d''8 cis'' d'' } cis''16 b' b'8\) r4 |
  r4. cis''16\( d'' e''4\) r4 |
  r4 \tuplet 3/2 { d''8\( cis'' d'' } cis''8 b' b' g' |
  fis'4. ais'16 b' cis''4\) r |

  r8. b'16\( \tuplet 3/2 { d''8 cis'' d'' } cis'' b'\) r4 |
  r4 r16 b'\( fis'' d'' e''4\) r8 d''16\( fis'' ~ |
  8 e''16 e'' ~ 8 d''16 fis'' ~ 8 e''16 e'' ~ 8 d''16 cis'' ~ |
  8 d''16 cis'' ~ 8 b'16 ais' ~ 4\) r8 d''16\( fis'' ~ |


  4. d''16 fis'' ~ 4. d''8 |
  cis''4. b'16 16 ~ 4\) r8 d''16\( fis''  |
  e''8 e'' e''4\) r4. d''16\( fis'' |
  e''8 e'' e''4\) r4. d''16\( fis'' ~ |

  4. d''16 fis'' ~ 4. b''16 cis''' ~ |
  4. b''16 fis'' ~ 4.\) d''16\( fis'' |
  e''8 e'' e''4\) r4. d''16\( fis'' |
  e''8 e'' e''4\) r4 d''4\( |

  b'2\) r4 fis''4\( |
  b'2\) r4 d''8 fis'' |
  fis''4 d''4 fis''8. d''16 d''8 cis''16 cis'' ~ |
  16 b'8. ~ 2 a'4\( |

  b'2\) r4 fis''4\( |
  e''2\) r4 d''8 fis'' |
  fis''4 d''4 fis''8. d''16 d''8 cis''16 cis'' ~ |
  16 b'8. ~ 2 \tuplet 3/2 { b'8 d'' b' } |

  fis''8 e''16 e'' ~ 8 b'16 d'' fis''8 e''16 e'' ~ 8 d''16 cis'' ~ |
  \time 6/4
  4.. b'16 fis''8 e''16 d'' ~ 8 cis''16 b' ~ 2
  \time 4/4

}
