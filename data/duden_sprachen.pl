/** -------------------------------------------------------- **\
 ** File:   duden_sprachen.pl - selective Wörterbücher       **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/* Wörterbuch-Datei:   Sprache  */

:- consult(source(duden_de_letter)).  /* lateinische Buchstaben */

:- consult(source(duden_de)).         /* Wortsammlung: deutsch. */
:- consult(source(duden_en)).         /*      -"-    : english. */

duden(duden_de).	/* Deutsch  */
duden(duden_en).	/* Englisch */
