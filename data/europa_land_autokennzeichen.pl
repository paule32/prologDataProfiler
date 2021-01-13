/** -------------------------------------------------------- **\
 ** File:   kfz.pl                                           **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** Auto mobile Label stickers ...                  **
\** ----------------------------------------------- **/
autokennzeichen(X) :- kfz(X).
kfz(de) :- land(deutschland).
kfz(cy) :- land(zypern).
kfz(nl) :- land(niederlande).
kfz(pl) :- land(polen).

kfz(deutschland) :- kfz(de).
kfz(niederlande) :- kfz(nl).
kfz(polen)       :- kfz(pl).
kfz(zypern)      :- kfz(cy).
