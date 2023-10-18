\version "2.24.2"
\include "global.ly"

rit = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
        #(make-dynamic-script (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
        #(make-dynamic-script (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*29 |
  s1. |
  s1*29 |

}
