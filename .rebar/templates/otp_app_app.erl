-module({{app_name}}_app).
-behaviour(application).

%% OTP API
-export([start/2, stop/1]).

%% application callbacks
start(_StartType, _StartArgs) ->
    {{app_name}}_sup:start_link().

stop(_State) ->
    ok.
