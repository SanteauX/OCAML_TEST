(*
  let <name> <parameter> = <expression> ;;

  we can pass functions as parameters to other functions

  we can return functions

  we can put functions in data structures
  ex: linkedlist/arrays of functions
*)

let max x y = if x > y then x else y;;

let z = max 10 20;;

print_int z;;