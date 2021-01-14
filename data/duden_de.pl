/** -------------------------------------------------------- **\
 ** File:   duden_de.pl - Wortsammlung: deutsch.             **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/*
Prolog Parameter:

+Name = intended to be input  - Eingabe
-Name = intended to be output - Ausgabe
?Name = means "who cares"?
:Name = stuff related to metapredicate and modules

Zustandstafel:
S  = 1. Zustand
An = n.   -"-

     | S  A1 A2 A3 A4
-----+----------------
un   | S  -  -  -  -
be   | A1 -  -  -  -
lehr | A2 A2 -  -  -
bar  | -  -  A3 -  -
keit | -  -  -  A4 -
-----+----------------

A1(un).
A2(be).
A3(lehr).
A4(bar).
A5(keit).
*/

/** ----------------------------------------------- **\
 ** German Duden Names ...                          **
\** ----------------------------------------------- **/

duden_de(afrika,      "Afrika").
duden_de(amerika,     "Amerika").
duden_de(amsterdam,   "Amsterdam").
duden_de(asien,       "Asien").
duden_de(australien,  "Australien").
duden_de(berlin,      "Berlin").
duden_de(deutsch,     "deutsch").
duden_de(deutschland, "Deutschland").
duden_de(erde,        "Erde").
duden_de(frankfurt,   "Frankfurt").
duden_de(hauptstadt,  "Hauptstadt").
duden_de(jupiter,     "Jupiter").
duden_de(mars,        "Mars").
duden_de(merkur,      "Merkur").
duden_de(mond,        "Mond").
duden_de(niederlande, "Niederlande").
duden_de(planet,      "Planet").
duden_de(pluto,       "Pluto").
duden_de(polen,       "Polen").
duden_de(polnisch,    "polnisch").
duden_de(sonne,       "Sonne").
duden_de(uranus,      "Uranus").
duden_de(venus,       "Venus").
duden_de(zypern,      "Zypern").

duden_de(männlich,    "männlich").
duden_de(weiblich,    "weiblich").
duden_de(sächlich,    "sächlich").
