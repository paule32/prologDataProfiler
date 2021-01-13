/** -------------------------------------------------------- **\
 ** File:   tld.pl                                         **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** Internet Top Level Domain Names ...             **
\** ----------------------------------------------- **/
tld(de) :- land(deutschland).
tld(cy) :- land(zypern).
tld(nl) :- land(niederlande).
tld(pl) :- land(polen).

tld(deutschland) :- tld(de).
tld(niederlande) :- tld(nl).
tld(polen)       :- tld(pl).
tld(zypern)      :- tld(cy).

topleveldomain(X) :- tld(X).
