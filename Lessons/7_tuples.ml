(*
# let f = my_fun (44, "hi", true) in ();;
Warning 26: unused variable f.
44- : unit = ()
*)





let my_fun (i, s, b)  = 
  if i > 10 then print_int i 
  else 
    if s = "test" then print_string s 
    else 
      if b then print_string "true";;
