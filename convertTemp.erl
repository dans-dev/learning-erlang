-module(convertTemp).

-export([convert/1]).

convert({c, Temp}) -> {f, ((Temp * 9) / 5) + 32};
convert({f, Temp}) -> {c, ((Temp - 32) * 5) / 9}.