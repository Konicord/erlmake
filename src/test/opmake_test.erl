-module(opmake_test).
	-export([test/0]).

	test() -> io:fwrite("hello, world\n").

%% cd into dir
%% erl
%% c(opmake_test).

%% BEAM FILE SHOULD BE CREATED IN SAME DIR.