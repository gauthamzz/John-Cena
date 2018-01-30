#!/usr/bin/env escript

main([]) -> loop("");

loop(johncena) -> io:format("~ts~n", [johncena]), loop(johncena).
