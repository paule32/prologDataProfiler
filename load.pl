/** -------------------------------------------------------- **\
 ** File:   load.pl - collect all informations -> Makefile   **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: all rights reserved.                             **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

:- prolog_load_context(directory, Dir),
   asserta(user:file_search_path(project_ro, Dir)),
   asserta(user:file_search_path(source,'./data')).

consult(source(zahlen_arabisch)).
