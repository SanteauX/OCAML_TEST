(* Normal *)
 
let rec fibonacci n = match n with
  0 -> 1
| 1 -> 1
| _ -> fibonacci(n-1) + fibonacci(n-2)
;;

(*let z = fibonacci 12;;

print_int z;;*)

(* Pattern matching included: *)

let rec fibonacci_2 = function
  0 -> 1
| 1 -> 1
| n -> fibonacci_2(n-1) + fibonacci_2(n-2)
;;

(* Mutually recursive functions must be declared together *)

let rec fun1 x =
  match x with
  0 -> "Zero"
| _ -> fun2 x

and
  fun2 y =
    match y with
    1 -> "One"
  | _ -> fun1(y-1)
;;

let hhh = fun1 3;;

print_string hhh;;








