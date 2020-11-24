let rec factorial n = match n with
  | 0 | 1 -> 1
  | n -> n * (factorial (n-1))

let x = factorial 5;;

print_int x;;