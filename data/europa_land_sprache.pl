/** -------------------------------------------------------- **\
 ** File:   sprachen.pl                                      **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** language ...                                    **
\** ----------------------------------------------- **/
sprache(deutschland, deutsch   ).
sprache(niederlande, dutsch    ).
sprache(polen,       polnisch  ).
sprache(zypern,      griechisch).

get_sprache(Land) :-
    sprache(Land,Sprache), write(Sprache).
