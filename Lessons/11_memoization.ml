let c1 = ref 1;;

(*NAIVE FIBONACCI*)

let rec fibonacci x =
  incr c1;
  match x with
    0 -> 1
  | 1 -> 1
  | _ -> fibonacci(x-1) + fibonacci(x-2)
;;

print_string "fibo 30 \n";;
print_int (fibonacci 30);;

c1 := 0;;

fibonacci 30;;
print_string "\n!c1:";;
print_int !c1;;


(* FIBONACCI WITH MEMOIZATION *)

let memo = Hashtbl.create 1;;


let c2 = ref 0;;

let rec memo_fib n = 
  incr c2;
  match n with
    0 -> 0
  | 1 -> 1
  | _ -> 
    if Hashtbl.mem memo n then
        Hashtbl.find memo n
    else
        begin
          Hashtbl.add memo n (memo_fib(n-1) + memo_fib(n-2));
          Hashtbl.find memo n
        end
;;

print_string "\n\nMemo Fib:";;
print_int (memo_fib 30);;

print_string "\n!c2: ";;
print_int !c2;;












