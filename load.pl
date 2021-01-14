/** -------------------------------------------------------- **\
 ** File:   load.pl - collect all informations -> Makefile   **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

:- prolog_load_context(directory, Dir),
   asserta(user:file_search_path(project_root, Dir)),
   asserta(user:file_search_path(source, project_root(data))),
   asserta(user:file_search_path(audios, project_root(speech/de))).


:- consult(source(duden_sprachen)).   /* verfügbare Sprachen */

:- consult(source(zahlen_arabisch)).  /* atomic Zahl-Zeichen (arabisch)   */
:- consult(source(zahlen_romanisch)). /*                     (romanisch)  */

:- consult(source(planeten)).         /* Milchstraße: Planeten (Sonne) */
:- consult(source(erde_staat)).       /* Erde: Kontinente/Staaten */
:- consult(source(erde_staat_einwohner)).

:- consult(source(europa_land)).                   /* Europa: Länder       */
:- consult(source(europa_land_einwohner)).         /*         Population   */
:- consult(source(europa_land_hauptstadt)).        /*         City         */
:- consult(source(europa_land_sprache)).           /*         Sprache      */
:- consult(source(europa_land_autokennzeichen)).   /*         KFZ          */
:- consult(source(europa_land_domain)).            /*         Internet     */

:- consult(source(europa_land_de)).  /* Deutschland          */
:- consult(source(europa_land_nl)).  /* Niederlande          */
:- consult(source(europa_land_pl)).  /* Polen                */
:- consult(source(europa_land_cy)).  /* Zypern               */
