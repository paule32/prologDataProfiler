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
include(zahlen_arabisch).  /* atomic Zahl-Zeichen (arabisch)   */
include(zahlen_romanisch). /*                     (romanisch)  */

include(duden_sprachen).   /* verfügbare Sprachen */

include(planeten).         /* Milchstraße: Planeten (Sonne) */
include(erde_staat).       /* Erde: Kontinente/Staaten */
include(erde_staat_einwohner).

include(europa_land).                   /* Europa: Länder       */
include(europa_land_einwohner).         /*         Population   */
include(europa_land_hauptstadt).        /*         City         */
include(europa_land_sprache).           /*         Sprache      */
include(europa_land_autokennzeichen).   /*         KFZ          */
include(europa_land_domain).            /*         Internet     */

include(europa_land_de).                /* Deutschland          */
include(europa_land_nl).                /* Niederlande          */
include(europa_land_pl).                /* Polen                */
include(europa_land_cy).                /* Zypern               */


/** ----------------------------------------------- **\
 ** 'main' init of this application (script):       **
\** ----------------------------------------------- **/
:- initialization(main).

/** ----------------------------------------------- **\
 ** main entry point for Prolog script ...          **
\** ----------------------------------------------- **/
main :-
    writeln('SWIPL-Prolog Beispiel-Script (c) 2020 by paule32'), nl,
    /*
    get_hauptstadt(deutschland), nl,
    get_zahl(drei), nl,
    get_einwohner(afrika),*/
	halt(0).
