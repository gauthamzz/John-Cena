(* 
 	How to build and execute 
 	
 	Build:
	ocamlopt -o johncena johncena.ml
	

	./johncena

*)

let flood str = 
        while true do
        ignore (Printf.printf "%s\n" str);
        done;;

let () = 
        match Sys.argv with
        | _ -> flood ""
