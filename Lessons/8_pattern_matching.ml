(*
match <expression> with <match>

match <expression> <ith
  <pattern 1> -> <expression 1>
| <pattern 2> -> <expression 2>



*)


let int_into_month (i : int) : string =
  match i with
  1 -> "Jan"
| 2 -> "Feb"
| 3 -> "Mar"
| 4 -> "Apr"
| 5 -> "May"
| 6 -> "Jun"
| 7 -> "Jul"
| 8 -> "Aug"
| 9 -> "Sep"
| 10 -> "Oct"
| 11 -> "Nov"
| 12 -> "Dec"
| _ -> "None"
;;

let z = int_into_month 12;;

print_string z;;