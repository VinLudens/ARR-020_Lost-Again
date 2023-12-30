\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

crescPoco = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

\addEdition tweaks
\addEdition fingering
\addEdition dynamics
\addEdition compound-slurs

\editionMod dynamics 1 0/8 music.Dynamics \p

\editionMod dynamics 3 0/4 music.Dynamics \cresc

\editionMod dynamics 4 0/4 music.Dynamics \>

\editionMod dynamics 5 0/4 music.Dynamics \mp
\editionMod dynamics 5 7/16 music.Voice.C ^\pp
\editionMod tweaks 5 3/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.7) (0 . 0) (0 . -0.5)) PhrasingSlur

\editionMod tweaks 7 1/4 music.Voice.A \once\override PhrasingSlur.positions = #'(7.5 . 5.5)

\editionMod tweaks 9 3/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.7) (0 . 0) (0 . -0.5)) PhrasingSlur

\editionMod tweaks 10 5/16 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 6.5)
\editionMod compound-slurs 10 7/8 music.Voice.A \compoundSlur \with {
  annotate = ##f
  show-grid = ##f
  start-angle = 35
  start-point = #'(0 . -0.5)
  start-ratio = 0.35
  end-angle = -40
  end-point = #'(1.7 . 0)
  end-ratio = 0.3
  inflection = #'(
    (X-ratio . 0.68)
    (Y-offset . -5.0)
    (angle . 30)
    (ratio-left . 0.36)
    (ratio-right . 0.3)
    (label . "*")
  )
}

\editionMod tweaks 11 0/4 music.Voice.C \once\override Rest.Y-offset = #4
\editionMod compound-slurs 11 15/16 music.Voice.A )

\editionMod dynamics 12 7/8 music.Dynamics \mf
\editionMod tweaks 12 0/4 music.Voice.C \once\override Rest.Y-offset = #4
\editionMod compound-slurs 12 0/4 music.Voice.A \shape #'((-4.3 . -0.5) (-1.5 . 1) (-4 . 2) (0 . 0)) PhrasingSlur
\editionMod compound-slurs 12 0/4 music.Voice.A \(
\editionMod compound-slurs 12 2/4 music.Voice.A \)
\editionMod compound-slurs 12 7/8 music.Voice.A \compoundSlur \with {
  annotate = ##f
  show-grid = ##f
  start-point = #'(0 . -0.5)
  start-angle = 45
  start-ratio = 0.55
  end-point = #'(0 . -3.5)
  end-angle = -25
  end-ratio = 0.2
  inflection = #'(
    (X-ratio . 0.35)
    (Y-offset . -1)
    (ratio-left . 0.3)
    (ratio-right . 0.4)
    (angle . 15)
  )
  inflection = #'(
    (X-ratio . 0.68)
    (Y-offset . 3)
    (ratio-left . 0.5)
    (ratio-right . 0.4)
    (angle . -25)
  )
}

\editionMod tweaks 14 7/8 music.Voice.A \shape #'((0 . 0) (0 . 0) (-1 . 1) (-0.2 . 0.0)) PhrasingSlur
\editionMod compound-slurs 14 2/4 music.Voice.A )

\editionMod tweaks 15 7/8 music.Voice.A \shape #'(() ((0 . 2) (0 . 0) (-1 . -1) (0 . -3))) PhrasingSlur

\editionMod compound-slurs 16 7/8 music.Voice.A \compoundSlur \with {
  show-grid = ##f
  annotate = ##f
  start-angle = 39
  start-ratio = 0.55
  end-point = #'(0 . -1.2)
  end-angle = -35
  end-ratio = 0.72
  inflection = #'(
    (X-ratio . 0.44)
    (Y-offset . -3.0)
    (angle . 45)
    (ratio-left . 0.60)
    (ratio-right . 0.3)
    (label . "*")
  )
}

\editionMod dynamics 17 15/16 music.Dynamics \sfz

\editionMod dynamics 18 0/4 music.Voice.B ->
\editionMod compound-slurs 18 2/4 music.Voice.A )

\editionMod dynamics 19 0/4 music.Dynamics \mp

\editionMod dynamics 20 3/4 music.Dynamics \p

\editionMod dynamics 21 0/4 music.Dynamics \crescPoco

\editionMod dynamics 23 7/8 music.Dynamics \f

\editionMod dynamics 24 3/4 music.Dynamics \mp

\editionMod dynamics 27 0/4 music.Dynamics \f
\editionMod dynamics 27 0/4 music.Dynamics \<
\editionMod dynamics 27 7/8 music.Dynamics \!

\editionMod dynamics 29 0/4 music.Dynamics \p

\editionMod tweaks 30 7/16 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . -4.8)

\editionMod dynamics 31 0/4 music.Voice.B _>
\editionMod dynamics 31 0/4 music.Dynamics \mp
\editionMod tweaks 31 3/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.7) (0 . 0) (0 . -0.5)) PhrasingSlur

\editionMod tweaks 35 3/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.7) (0 . 0) (0 . -0.5)) PhrasingSlur

\editionMod tweaks 36 3/16 music.Voice.A \shape #'((0 . -1.3) (0 . 0.7) (0 . 0) (0 . -0.8)) PhrasingSlur

\editionMod dynamics 38 7/8 music.Dynamics \mf
\editionMod tweaks 38 7/8 music.Voice.A \once\override PhrasingSlur.color = #(rgb-color 1 0 0)

\editionMod tweaks 40 7/8 music.Voice.A \shape #'(() ((0 . 2) (2 . 0.5) (0 . -3) (-0.2 . -2.6))) PhrasingSlur
% \editionMod tweaks 40 7/8 music.Voice.A \shape #'(() ((0 . 2) (0 . 0) (-1 . -1) (0 . -3))) PhrasingSlur

\editionMod tweaks 41 1/4 music.Voice.D \once\override Rest.Y-offset = #1
\editionMod tweaks 41 7/8 music.Voice.A \shape #'(() ((0 . 2) (0 . 0) (-1 . -1) (0 . -2.4))) PhrasingSlur

\editionMod tweaks 42 1/4 music.Voice.D \once\override Rest.Y-offset = #3
\editionMod tweaks 42 7/8 music.Voice.A \once\override PhrasingSlur.color = #(rgb-color 1 0 0)

\editionMod dynamics 45 0/4 music.Dynamics \mp

\editionMod dynamics 46 3/4 music.Dynamics \pp

\editionMod tweaks 54 3/4 music.Voice.A \alterBroken positions #'((1.5 . 0) ()) PhrasingSlur

\editionMod tweaks 58 3/8 music.Voice.A \once\override PhrasingSlur.direction = #DOWN
\editionMod tweaks 58 3/8 music.Voice.A \shape #'((0 . 0) (5 . 3) (0 . 0) (0 . 0)) PhrasingSlur

\editionMod tweaks 60 3/8 music.Voice.A \once\override PhrasingSlur.direction = #DOWN
\editionMod tweaks 60 3/8 music.Voice.A \shape #'((0 . 0) (5 . 3) (0 . 0) (0 . 0)) PhrasingSlur

\editionMod tweaks 68 7/8 music.Voice.A \shape #'(((0 . 0.3) (0 . 0.5) (0 . 0.5) (0 . 0.3)) ()) PhrasingSlur

\editionMod tweaks 78 3/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 3)

\editionMod tweaks 82 3/4 music.Voice.A \once\override PhrasingSlur.color = #(rgb-color 1 0 0)

\editionMod tweaks 84 3/4 music.Voice.A \once\override PhrasingSlur.positions = #'(1.5 . 1.8)
\editionMod tweaks 84 3/4 music.Voice.A \shape #'((0 . 0) (0 . 0.5) (0 . 0.5) (0 . 0)) PhrasingSlur

\editionMod tweaks 86 7/16 music.Voice.A \shape #'((0 . -0.2) (0 . 2.3) (-1 . 0) (0 . -0.3)) PhrasingSlur
