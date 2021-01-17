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

Zustandstafel / State table:
A0 = 1. Zustand / State
An = n.   -"-

     | A0 A1 A2 A3 A4
-----+----------------
un   | A0 -  -  -  -
be   | A1 -  -  -  -
lehr | A2 A2 -  -  -
bar  | -  -  A3 -  -
keit | -  -  -  A4 -
-----+----------------

A0(un).
A1(be).
A2(lehr).
A3(bar).
A4(keit).

*/

:- consult(source(duden_de_a)).

wort(bad,                           b,a,d).
wort(bandit,                        b,a,n,d,i,t).
wort(batterie,                      b,a,t,t,e,r,i,e).
wort(bär,                           b,ä,r).
wort(bart,                          b,a,r,t).
wort(bau,                           b,a,u).
wort(bauen,                         b,a,u,e,n).
wort(bauer,                         b,a,u,e,r).
wort(baugrube,                      b,a,u,g,r,u,b,e).
wort(baugruppe,                     b,a,u,g,r,u,p,p,e).
wort(baugruppen,                    b,a,u,g,r,u,p,p,e,n).
wort(bauherr,                       b,a,u,h,e,r,r).
wort(bauplan,                       b,a,u,p,l,a,n).
wort(bauteil,                       b,a,u,t,e,i,l).
wort(bauten,                        b,a,u,t,e,n).
wort(beerdigen,                     b,e,e,r,d,i,g,e,n).
wort(beerdigung,                    b,e,e,r,d,i,g,u,n,g).
wort(beglaubigen,                   b,e,g,l,a,u,b,i,g,e,n).
wort(beglaubigung,                  b,e,g,l,a,u,b,i,g,u,n,g).
wort(begleichen,                    b,e,g,l,e,i,c,h,e,n).
wort(begrenzen,                     b,e,g,r,e,n,z,e,n).
wort(begrenzung,                    b,e,g,r,e,n,z,u,n,g).
wort(begrüßen,                      b,e,g,r,ü,ß,e,n).
wort(berg,                          b,e,r,g).
wort(bergbau,                       b,e,r,g,b,a,u).
wort(bergsteiger,                   b,e,r,g,s,t,e,i,g,e,r).
wort(bergziege,                     b,e,r,g,z,i,e,g,e).
wort(berlin,                        b,e,r,l,i,n).
wort(bernd,                         b,e,r,n,d).
wort(bertram,                       b,e,r,t,r,a,m).
wort(betrag,                        b,e,t,r,a,g).
wort(betragen,                      b,e,t,r,a,g,e,n).
wort(betrogen,                      b,e,t,r,o,g,e,n).
wort(betrug,                        b,e,t,r,u,g).
wort(betrügen,                      b,e,t,r,ü,g,e,n).
wort(betrüger,                      b,e,t,r,ü,g,e,r).
wort(betrügerinn,                   b,e,t,r,ü,g,e,r,i,n,n).
wort(betrugsmasche,                 b,e,t,r,u,g,s,m,a,s,c,h,e).
wort(blatt,                         b,l,a,t,t).
wort(blumen,                        b,l,u,m,e,n).
wort(blumenart,                     b,l,u,m,e,n,a,r,t).
wort(blumenarten                    b,l,u,m,e,n,a,r,t,e,n).
wort(blumenbeet,                    b,l,u,m,e,n,b,e,e,t).
wort(blumensorte,                   b,l,u,m,e,n,s,o,r,t,e).
wort(blumenstrauß,                  b,l,u,m,e,n,s,t,r,a,u,ß).
wort(braun,                         b,r,a,u,n).
wort(bund,                          b,u,n,d).
wort(bundesanleihen,                b,u,n,d,e,s,a,n,l,e,i,h,e,n).
wort(bundesaußenminister,           b,u,n,d,e,s,a,u,ß,e,n,m,i,n,i,s,t,e,r).
wort(bundesbank,                    b,u,n,d,e,s,b,a,n,k).
wort(bundesbürger,                  b,u,n,d,e,s,b,ü,r,g,e,r).
wort(bundesfinanzminister,          b,u,n,d,e,s,f,i,n,a,n,z,m,i,n,i,s,t,e,r).
wort(bundeskanzler,                 b,u,n,d,e,s,k,a,n,z,l,e,r)
wort(bundeskanzlerinn,              b,u,n,d,e,s,k,a,n,z,l,e,r,i,n,n).
wort(bundesland,                    b,u,n,d,e,s,l,a,n,d).
wort(bundesländer,                  b,u,n,d,e,s,l,ä,n,d,e,s).
wort(bundesminister,                b,u,n,d,e,s,m,i,n,i,s,t,e,r).
wort(bundespresseagentur,           b,u,n,d,e,s,p,r,e,s,s,e,a,g,e,n,t,u,r).
wort(bundesrat,                     b,u,n,d,e,s,r,a,t).
wort(bundestag,                     b,u,n,d,e,s,t,a,g).
wort(bundesverdienstkreuz,          b,u,n,d,e,s,v,e,r,d,i,e,n,s,t,k,r,e,u,z).
wort(bundesverteigungsminister,     b,u,n,d,e,s,v,e,r,t,e,i,d,i,g,u,n,g,s,m,i,n,i,s,t,e,r)
wort(bundeswehr,                    b,u,n,d,e,s,w,e,h,r).
wort(bunker,                        b,u,n,k,e,r).
wort(bunt,           b,u,n,t).
wort(bügel,          b,ü,g,e,l).
wort(bügeleisen,     b,ü,g,e,l,e,i,s,e,n).
wort(bügeln,         b,ü,g,e,l,n).
wort(bügelwäsche,    b,ü,g,e,l,w,ä,s,c,h,e).
wort(bündel,         b,ü,n,d,e,l).
wort(bündeln,        b,ü,n,d,e,l,n).
wort(bürge,          b,ü,r,g,e).
wort(bürger,         b,ü,r,g,e,r).
wort(bürgschaft,     b,ü,r,g,s,c,h,a,f,t).
wort(büro,           b,ü,r,o).
wort(bursche,        b,u,r,s,c,h,e).

wort(deutsch,     d,e,u,t,s,c,h).
wort(deutschland, d,e,u,t,s,c,h,l,a,n,d).

wort(erde,        e,r,d,e).

wort(frankfurt,   f,r,a,n,k,f,u,r,t).

wort(hauptstadt,  h,a,u,p,t,s,t,a,d,t).

wort(jupiter,     j,u,p,i,t,e,r).

wort(mars,        m,a,r,s).
wort(merkur,      m,e,r,k,u,r).
wort(mond,        m,o,n,d).

wort(niederlande, n,i,e,d,e,r,l,a,n,d,e).

wort(planet,      p,l,a,n,e,t).
wort(pluto,       p,l,u,t,o).
wort(polen,       p,o,l,e,n).
wort(polnisch,    p,o,l,n,i,s,c,h).

wort(sonne,       s,o,n,n,e).

wort(uhr,         u,h,r).
wort(unten,       u,n,t,e,n).
wort(unterfangen, u,n,t,e,r,f,a,n,g,e,n).
wort(untericht,   u,n,t,e,r,i,c,h,t).
wort(unterlage,   u,n,t,e,r,l,a,g,e).
wort(unternehmen, u,n.t,e,r,n,e,h,m,e,n).
wort(unternehmer, u,n,t,e,r,n,e,h,m,e,r).
wort(untertasse,  u,n,t,e,r,t,a,s,s,e).
wort(unterteil,   u,n,t,e,r,t,e,i,l).
wort(ural,        u,r,a,l).
wort(uranus,      u,r,a,n,u,s).
wort(urknall,     u,r,k,n,a,l,l).
wort(urkunde,     u,r,k,u,n,d,e).
wort(urlaub,      u,r,l,a,u,b).
wort(urne,        u,r,n,e).

wort(vater,          v,a,t,e,r).
wort(vaterschafft,   v,a,t,e,r,s,c,h,a,f,f,t).
wort(vatikan,        v,a,t,i,k,a,n).
wort(venus,          v,e,n,u,s).
wort(verein,         v,e,r,e,i,n).
wort(vereinigt,      v,e,r,e,i,n,i,g,t).
wort(vereinigung,    v,e,r,e,i,n,i,g,u,n,g).
wort(verheiratet,    v,e,r,h,e,i,r,a,t,e,t).
wort(verlieben,      v,e,r,l,i,e,b,e,n).
wort(verloben,       v,e,r,l,o,b,e,n).
wort(verlobt,        v,e,r,l,o,b,t).
wort(verlobung,      v,e,r,l,o,b,u,n,g).
wort(versuch,        v,e,r,s,u,c,h).
wort(versuchen,      v,e,r,s,u,c,h,e,n).
wort(versuchung,     v,e,r,s,u,c,h,u,n,g).
wort(vorbau,         v,o,r,b,a,u).
wort(vulkan,         v,u,l,k,a,n).
wort(vulkanausbruch, v,u,l,k,a,n,a,u,s,b,r,u,c,h).
wort(vulkane,        v,u,l,k,a,n,e).
wort(vulkanismus,    v,u,l,k,a,n,i,s,m,u,s).

/*
duden_de(wort(afrika),      "Afrika").
duden_de(wort(amerika),     "Amerika").
duden_de(wort(amsterdam),   "Amsterdam").
duden_de(wort(asien),       "Asien").
duden_de(wort(australien),  "Australien").
duden_de(wort(berlin),      "Berlin").
duden_de(wort(deutsch),     "deutsch").
duden_de(wort(deutschland), "Deutschland").
duden_de(wort(erde),        "Erde").
duden_de(wort(frankfurt),   "Frankfurt").
duden_de(wort(hauptstadt),  "Hauptstadt").
duden_de(wort(jupiter),     "Jupiter").
duden_de(wort(mars),        "Mars").
duden_de(wort(merkur),      "Merkur").
duden_de(wort(mond),        "Mond").
duden_de(wort(niederlande), "Niederlande").
duden_de(wort(planet),      "Planet").
duden_de(wort(pluto),       "Pluto").
duden_de(wort(polen),       "Polen").
duden_de(wort(polnisch),    "polnisch").
duden_de(wort(sonne),       "Sonne").
duden_de(wort(uranus),      "Uranus").
duden_de(wort(venus),       "Venus").
duden_de(wort(zypern),      "Zypern").

duden_de(männlich,    "männlich").
duden_de(weiblich,    "weiblich").
duden_de(sächlich,    "sächlich").
*/