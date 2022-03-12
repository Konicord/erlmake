%%%-------------------------------------------------------------------
%% @doc opmake public API
%% @end
%%%-------------------------------------------------------------------

-module(opmake_app).

-behaviour(application).

-export([start/2, stop/1]).

% start the supervisor
start(_StartType, _StartArgs) ->
    opmake_sup:start_link().

% close function for the state
stop(_State) ->
    ok.

%% internal functions

% TODO: prepare int. fncs.
