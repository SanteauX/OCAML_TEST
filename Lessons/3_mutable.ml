(*
  # let x = 5;;
  val x : int = 5

  # let t = ();;
    val t : unit = ()

  # let x = ref 5;;
    val x : int ref = {contents = 5}

  # x ;;
    - : int ref = {contents = 5}
  
  # !x;;     
    - : int = 5
  
    # let s = ref "str";;
  # val s : string ref = {contents = "str"}
*)
let x = 3;;

while x < 10 do
  print_string "Hello World\n";
  x := !x1;
done;;
