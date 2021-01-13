/** -------------------------------------------------------- **\
 ** File:   zahlen_arabisch.pl - atomic numbers              **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** atom nummeral's ...                             **
\** ----------------------------------------------- **/
zahl(null,   0).
zahl(eins,   1).
zahl(zwei,   2).
zahl(drei,   3).
zahl(vier,   4).
zahl(fünf,   5).
zahl(sechs,  6).
zahl(sieben, 7).
zahl(acht,   8).
zahl(neun,   9).

get_zahl(Name) :-
    zahl(Name, Ausdruck), write(Ausdruck).
