/** -------------------------------------------------------- **\
 ** File:   hauptstädte_europa.pl                            **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** country city capitals national ...              **
\** ----------------------------------------------- **/
hauptstadt(deutschland, berlin).
hauptstadt(niederlande, amsterdam).
hauptstadt(polen,       warschau).

get_hauptstadt(Hauptstadt) :-
    hauptstadt(Hauptstadt, Stadt), duden(Stadt, Wort), write(Wort).
