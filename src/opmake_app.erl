%%%-------------------------------------------------------------------
%% @doc opmake public API
%% @end
%%%-------------------------------------------------------------------

-module(opmake_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    opmake_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
