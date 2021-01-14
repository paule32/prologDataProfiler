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
consult(load.pl).

%%['./data/duden_sprachen.pl'].   /* verfügbare Sprachen */

%%include('./data/zahlen_arabisch.pl').
%%ensure_loaded('./data/zahlen_arabisch.pl').  /* atomic Zahl-Zeichen (arabisch)   */
%%ensure_loaded('./data/zahlen_romanisch.pl'). /*                     (romanisch)  */

%%ensure_loaded(planeten).         /* Milchstraße: Planeten (Sonne) */
%%ensure_loaded(erde_staat).       /* Erde: Kontinente/Staaten */
%%ensure_loaded(erde_staat_einwohner).

%%ensure_loaded(europa_land).                   /* Europa: Länder       */
%%ensure_loaded(europa_land_einwohner).         /*         Population   */
%%ensure_loaded(europa_land_hauptstadt).        /*         City         */
%%ensure_loaded(europa_land_sprache).           /*         Sprache      */
%%ensure_loaded(europa_land_autokennzeichen).   /*         KFZ          */
%%ensure_loaded(europa_land_domain).            /*         Internet     */

%%ensure_loaded(europa_land_de).                /* Deutschland          */
%%ensure_loaded(europa_land_nl).                /* Niederlande          */
%%ensure_loaded(europa_land_pl).                /* Polen                */
%%ensure_loaded(europa_land_cy).                /* Zypern               */



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
