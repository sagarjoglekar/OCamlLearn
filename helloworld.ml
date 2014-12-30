
let rec factorial r =
  if r = 0 then 1
  else
    let x = factorial (r-1) in
         r * x ;;

print_int (factorial 5 );;
