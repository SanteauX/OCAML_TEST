
let rec fibonacci_2 = function
0 -> 1
| 1 -> 1
| n -> fibonacci_2(n-1) + fibonacci_2(n-2)
;;

#trace fibonacci_2;;

fibonacci_2 5;;