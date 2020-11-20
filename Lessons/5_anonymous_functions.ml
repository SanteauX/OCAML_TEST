fun x y -> if x > y then x else y;;

let z = (fun x y -> if x > y then x else y) 4 5;;

print_int z;;

let max = fun x y -> if x > y then x else y;;

print_string "\n";;


if max 3 9 = 9 then print_int 9;;