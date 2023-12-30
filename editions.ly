\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

crescPoco = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics \p

\editionMod dynamics 3 0/4 music.Dynamics \cresc

\editionMod dynamics 4 0/4 music.Dynamics \>

\editionMod dynamics 5 0/4 music.Dynamics \mp
\editionMod dynamics 5 7/16 music.Voice.C ^\pp
\editionMod tweaks 5 3/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.7) (0 . 0) (0 . -0.5)) PhrasingSlur

\editionMod tweaks 7 1/4 music.Voice.A \once\override PhrasingSlur.positions = #'(7.5 . 5.5)

\editionMod tweaks 9 3/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.7) (0 . 0) (0 . -0.5)) PhrasingSlur

\editionMod tweaks 10 5/16 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 6.5)
\editionMod tweaks 10 7/8 music.Voice.A \once\override PhrasingSlur.color = #(rgb-color 1 0 0)

\editionMod dynamics 12 7/8 music.Dynamics \mf
\editionMod tweaks 12 7/8 music.Voice.A \once\override PhrasingSlur.color = #(rgb-color 1 0 0)

\editionMod tweaks 14 7/8 music.Voice.A \shape #'((0 . 0) (0 . 0) (-1 . 1) (-0.2 . 0.0)) PhrasingSlur

\editionMod tweaks 15 7/8 music.Voice.A \shape #'(() ((0 . 2) (0 . 0) (-1 . -1) (0 . -3))) PhrasingSlur

\editionMod tweaks 16 7/8 music.Voice.A \once\override PhrasingSlur.color = #(rgb-color 1 0 0)

\editionMod dynamics 17 15/16 music.Dynamics \sfz

\editionMod dynamics 18 0/4 music.Voice.B ->

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
