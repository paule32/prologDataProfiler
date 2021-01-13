/** -------------------------------------------------------- **\
 ** File:   duden_sprachen.pl - selective Wörterbücher       **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/* Wörterbuch-Datei:   Sprache  */

include('./duden_de_letter.pl').  /* lateinische Buchstaben */

include('./duden_de.pl').         /* Wortsammlung: deutsch. */
include('./duden_en.pl').         /*      -"-    : english. */

duden(duden_de).	/* Deutsch  */
duden(duden_en).	/* Englisch */
