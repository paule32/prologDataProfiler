/** -------------------------------------------------------- **\
 ** File:   planeten.pl                                      **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** Milky Planet Names ...                          **
\** ----------------------------------------------- **/
planet(erde).
planet(jupiter).
planet(merkur).
planet(mond).
planet(pluto).
planet(sonne).
planet(uranus).
planet(venus).

get_planet(Name) :-
    planet(Name), duden(Name, Wort), write(Wort).
