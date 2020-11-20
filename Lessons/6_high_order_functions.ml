let my_function f x y = f x y;;

my_function(fun x y -> if x > y then x else y) 5 6;;

let multiply x y = x * y ;;

let z = multiply 9 10;;

print_int z;;

(* CURRYING

multiply 5 6 ;;
-> int 30

let multiply5 = multiply 5;;

multiply5 6::
-> int 30


*)