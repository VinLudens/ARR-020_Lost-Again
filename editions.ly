\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

crescPoco = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics \p
\editionMod tweaks 1 0/8 music.Voice.A -"Editions"

\editionMod dynamics 3 0/4 music.Dynamics \cresc

\editionMod dynamics 4 0/4 music.Dynamics \>

\editionMod dynamics 5 0/4 music.Dynamics \mp
\editionMod dynamics 5 7/16 music.Voice.C ^\pp

\editionMod dynamics 12 7/8 music.Dynamics \mf

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

\editionMod dynamics 31 0/4 music.Voice.B _>
\editionMod dynamics 31 0/4 music.Dynamics \mp

\editionMod dynamics 38 7/8 music.Dynamics \mf

\editionMod dynamics 45 0/4 music.Dynamics \mp

\editionMod dynamics 46 3/4 music.Dynamics \pp
