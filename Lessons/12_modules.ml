(*IN TERMINAL*)

List.hd [1; 2; 3; 4];;

List.tl [2; 3; 4];;

String.get "Test" 3;;

module S = String;;

S.sub "this is a test" 2 6;;


(*TO EXECUTE IN FILE*)
print_string "\n\nString length: ";;

print_int (String.length "String");;
print_string("\n\n")

let s = "we are checking the String module";;
let z = String.sub s 3 3;;
print_string (String.sub s 3 12);;
print_string("\n\n")

let l = ["this"; "is"; "a"; "list"; "of"; "string"];;

let y = String.concat " " l;;

print_string y;;
print_string("\n\n");;

(*
let c = String.iter(fun x -> print_char x) s;;

print_string c;;*)

print_string("\n\n");;

print_string (String.map (fun x -> Char.uppercase x) s);;






