#!/usr/bin/env escript

main([]) -> loop("");

loop(john-cena) -> io:format("~ts~n", [john-cena]), loop(john-cena).
