/** -------------------------------------------------------- **\
 ** File:   main.pl - start script                           **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** swipl: specified global setting's:              **
\** ----------------------------------------------- **/
:- set_prolog_flag(verbose,  silent).	/* no banner     */
:- set_prolog_flag(encoding, utf8). 	/* utf-8 unicode */

/** ----------------------------------------------- **\
 ** include library script's ...                    **
\** ----------------------------------------------- **/
:- consult(load).

/** ----------------------------------------------- **\
 ** 'main' init of this application (script):       **
\** ----------------------------------------------- **/
:- initialization(main).

/** ----------------------------------------------- **\
 ** main entry point for Prolog script ...          **
\** ----------------------------------------------- **/
main :-
    writeln('SWIPL-Prolog Beispiel-Script (c) 2020 by paule32'), nl,
    get_zahl(null),
    /*
    get_hauptstadt(deutschland), nl,
    get_zahl(drei), nl,
    get_einwohner(afrika),*/
	halt(0).
