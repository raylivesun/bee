(* Color list decorator *)
let rec aaA_bc2_192 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 100 + aaA_bc2_192 key
  end

let rec aaA_bc6_3cb fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 200 + aaA_bc2_192 key
  end

let rec aaA_bc7_2d5 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 300 + aaA_bc2_192 key
  end

let rec aaA_bc9_446 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 400 + aaA_bc2_192 key
  end

let rec aaA_bca_4a4 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 500 + aaA_bc2_192 key
  end

let rec aaA_bd1_29a fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 600 + aaA_bc2_192 key
  end

let rec aaA_bd2_299 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 700 + aaA_bc2_192 key
  end

let rec aaA_bd4_230 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 800 + aaA_bc2_192 key
  end

let rec aaA_bd5_28e fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 900 + aaA_bc2_192 key
  end


let rec aaA_bd9_2bd fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 1000 + aaA_bc2_192 key
  end

let rec aaA_be7_745 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 2000 + aaA_bc2_192 key
  end

let rec aaA_bea_a27 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 3000 + aaA_bc2_192 key
  end

let rec aaA_beb_9c8 fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 4000 + aaA_bc2_192 key
  end

let rec aaA_bed_4cd fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 5000 + aaA_bc2_192 key
  end

let rec aaA_bee_53e fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 6000  + aaA_bc2_192 key
  end

let rec aaA_bf0_86e fonts =
  case fonts 
  | [] -> 0
  | h :: key -> 7000 + aaA_bc2_192 key
  end
