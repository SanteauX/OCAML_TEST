let my_fun1 x =
  x+1;;
  print_int x;;
;;

let my_fun2 x = 
  x+2;;
  print_int x;;
;;
let lambda = 0;;
print_int ( my_fun1 lambda |> my_fun);;

(* NOT WORKINNG YET*)