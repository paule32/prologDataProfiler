/** -------------------------------------------------------- **\
 ** File:   einwohner.pl                                     **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** global country population ...                   **
\** ----------------------------------------------- **/
einwohner(afrika,2222).
einwohner(amerika,12).

/** ----------------------------------------------- **\
 ** local country population ...                    **
\** ----------------------------------------------- **/
einwohner(deutschland, 3313  ).
einwohner(niederlande, 1122  ).
einwohner(polen      , 10002 ).
einwohner(zypern     , 123099).

get_einwohner(Land) :-
    einwohner(Land, Population), write(Population).
