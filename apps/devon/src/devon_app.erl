%%%-------------------------------------------------------------------
%% @doc devon public API
%% @end
%%%-------------------------------------------------------------------

-module(devon_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    devon_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
