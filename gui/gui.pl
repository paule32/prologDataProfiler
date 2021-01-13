/** -------------------------------------------------------- **\
 ** File:   gui.pl                                           **
 ** Author: Jens Kallup - <kallup.jens@web.de> - paule32     **
 ** Lizenz: (c) 2020 - all rights reserved.                  **
 **                                                          **
 ** only for non-profit usage !!!                            **
\** -------------------------------------------------------- **/

/** ----------------------------------------------- **\
 ** swipl: specified global setting's:              **
\** ----------------------------------------------- **/
:- set_prolog_flag(verbose,  silent).	/* no banner     */
:- set_prolog_flag(encoding, utf8). 	/* utf-8 unicode */

/** ----------------------------------------------- **\
 ** ATTENTION: MS-Windows specified !!!             **
\** ----------------------------------------------- **/
:- win_window_pos([show(false)]).

/** ----------------------------------------------- **\
 ** swipl: application global setting's:            **
\** ----------------------------------------------- **/
:- encoding( utf8 ).

/** ----------------------------------------------- **\
 ** swipl: used libraries:                          **
\** ----------------------------------------------- **/
:- use_module(library(pce)).
:- use_module(library(pio)).

/** ----------------------------------------------- **\
 ** swipl: global variables:                        **
\** ----------------------------------------------- **/
/*:- dynamic intern_object_list/1.*/

/** ----------------------------------------------- **\
 ** 'main' init of this application (script):       **
\** ----------------------------------------------- **/
:- initialization(main).

/** ----------------------------------------------- **\
 ** Clear console text, and reset cursor position.  **
 ** This is ISO-Ansi notation for text consoles:    **
\** ----------------------------------------------- **/
resetConsole :-
	write('\e[H\e[2J').

/** ----------------------------------------------- **\
 ** predicate to "join/add" string's in a list ...  **
\** ----------------------------------------------- **/
strcat(StringList,Result) :-
	maplist(atom_chars, StringList, Lists),
	append(Lists, List),
	atom_chars(Result, List).

/** ----------------------------------------------- **\
 ** concat string list, then write list ...         **
\** ----------------------------------------------- **/
writeStr(StringList) :-
	strcat(StringList,Z),
	writeln(Z).

/** ----------------------------------------------- **\
 ** delete 'internal_used_Objects', and free memory **
\** ----------------------------------------------- **/
deleteObjectList([]).	/* dummy: do nothing */
deleteObjectList([This|Rest]) :-
	write(free(This)),	nl,
	deleteObjectList(Rest).

text_box(TB, Text, Width, Height) :-
	new(TB, device),
		send(TB, display,
			new(B, box(Width, Height))),
		send(TB, display,
			new(T, text(Text, center, normal))),
		send(T, center, B?center).

main([]) :-
	new(@Demodialog, dialog),
	new(@Demowindow,
		window('Prolog Test-DemoWindow (c) 2020 paule32',
		size(200,100))),
	send(@Demodialog, append, new(@Label_Name, text_item(name))),
	send(@Demodialog, append, new(@Label_Pass, text_item(pass))),
	send(@Demodialog, append, new(@Button1,
		button(solve, message(@prolog, deleteObjectList, intern_object_list)))),
	send(@Demodialog, open),
	!.

main :-
	resetConsole(),
	main([]).
