(* Over Types *)
let rec length lb =
    case lb
    | [] -> 0
    | bee :: code -> 1 + length code
    end
