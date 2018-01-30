(* 
 	How to build and execute 
 	
 	Build:
	ocamlopt -o john-cena john-cena.ml
	

	./john-cena

*)

let flood str = 
        while true do
        ignore (Printf.printf "%s\n" str);
        done;;

let () = 
        match Sys.argv with
        | _ -> flood ""
