-module(flipList).
-export([flipList/1]).

flipList([Head | Tail]) -> flipList(Tail) ++ [Head];
flipList(Head) -> Head.