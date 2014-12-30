
let rec factorial num =
  let fact  = ref 0
  if num = 0 then fact := 1
  else
    fact := factorial num-1
  print_int !fact;;


print_string "Hello, world!\n";;
