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

type bee_activated_on_integer = {
     typeinfo_d73_403: int;
     typeinfo_d74_3f5: int;
     typeinfo_d75_3ef: int;
     typeinfo_d77_3ee: int;
     typeinfo_d7c_3f8: int;
     typeinfo_d7d_3f6: int;
     typeinfo_d7e_3fa: int;
     typeinfo_d7f_3f9: int;
     typeinfo_d80_3f3: int;
     typeinfo_d8c_42f: int;
     typeinfo_d8d_4a7: int;
     typeinfo_d8e_4a8: int;
     typeinfo_da2_afb: int;
     typeinfo_da4_a7e: int;
     typeinfo_da7_a70: int;
     typeinfo_dae_a29: int;
     typeinfo_db1_9b4: int;
     typeinfo_db2_af3: int;
     typeinfo_db4_a7e: int;
     typeinfo_db6_ad5: int;
     typeinfo_dc2_cfa: int;
     typeinfo_dc7_c6f: int;
     typeinfo_dc8_10d4: int;
     typeinfo_dca_1406: int;
     typeinfo_df7_6f6: int;
     typeinfo_df8_88f: int;
}

let bee_activated_on_integer = {
     typeinfo_d73_403 = 100;
     typeinfo_d74_3f5 = 200;
     typeinfo_d75_3ef = 300;
     typeinfo_d77_3ee = 400;
     typeinfo_d7c_3f8 = 500;
     typeinfo_d7d_3f6 = 600;
     typeinfo_d7e_3fa = 700;
     typeinfo_d7f_3f9 = 800;
     typeinfo_d80_3f3 = 900;
     typeinfo_d8c_42f = 100*100;
     typeinfo_d8d_4a7 = 200*200;
     typeinfo_d8e_4a8 = 300*300;
     typeinfo_da2_afb = 400*400;
     typeinfo_da4_a7e = 500*500;
     typeinfo_da7_a70 = 600*600;
     typeinfo_dae_a29 = 700*700;
     typeinfo_db1_9b4 = 800*800;
     typeinfo_db2_af3 = 900*900;
     typeinfo_db4_a7e = 1000*100;
     typeinfo_db6_ad5 = 2000*200;
     typeinfo_dc2_cfa = 3000*300;
     typeinfo_dc7_c6f = 4000*400;
     typeinfo_dc8_10d4 = 5000*500;
     typeinfo_dca_1406 = 6000*600;
     typeinfo_df7_6f6 = 7000*700;
     typeinfo_df8_88f = 8000*800;
     
}

type bee_activated_on_float = {
     typeinfo_d73_403: float;
     typeinfo_d74_3f5: float;
     typeinfo_d75_3ef: float;
     typeinfo_d77_3ee: float;
     typeinfo_d7c_3f8: float;
     typeinfo_d7d_3f6: float;
     typeinfo_d7e_3fa: float;
     typeinfo_d7f_3f9: float;
     typeinfo_d80_3f3: float;
     typeinfo_d8c_42f: float;
     typeinfo_d8d_4a7: float;
     typeinfo_d8e_4a8: float;
     typeinfo_da2_afb: float;
     typeinfo_da4_a7e: float;
     typeinfo_da7_a70: float;
     typeinfo_dae_a29: float;
     typeinfo_db1_9b4: float;
     typeinfo_db2_af3: float;
     typeinfo_db4_a7e: float;
     typeinfo_db6_ad5: float;
     typeinfo_dc2_cfa: float;
     typeinfo_dc7_c6f: float;
     typeinfo_dc8_10d4: float;
     typeinfo_dca_1406: float;
     typeinfo_df7_6f6: float;
     typeinfo_df8_88f: float;
}


type bee_activated_on_character = {
     typeinfo_d73_403: char;
     typeinfo_d74_3f5: char;
     typeinfo_d75_3ef: char;
     typeinfo_d77_3ee: char;
     typeinfo_d7c_3f8: char;
     typeinfo_d7d_3f6: char;
     typeinfo_d7e_3fa: char;
     typeinfo_d7f_3f9: char;
     typeinfo_d80_3f3: char;
     typeinfo_d8c_42f: char;
     typeinfo_d8d_4a7: char;
     typeinfo_d8e_4a8: char;
     typeinfo_da2_afb: char;
     typeinfo_da4_a7e: char;
     typeinfo_da7_a70: char;
     typeinfo_dae_a29: char;
     typeinfo_db1_9b4: char;
     typeinfo_db2_af3: char;
     typeinfo_db4_a7e: char;
     typeinfo_db6_ad5: char;
     typeinfo_dc2_cfa: char;
     typeinfo_dc7_c6f: char;
     typeinfo_dc8_10d4: char;
     typeinfo_dca_1406: char;
     typeinfo_df7_6f6: char;
     typeinfo_df8_88f: char;
}



type bee_activated_on_string = {
     typeinfo_d73_403: string;
     typeinfo_d74_3f5: string;
     typeinfo_d75_3ef: string;
     typeinfo_d77_3ee: string;
     typeinfo_d7c_3f8: string;
     typeinfo_d7d_3f6: string;
     typeinfo_d7e_3fa: string;
     typeinfo_d7f_3f9: string;
     typeinfo_d80_3f3: string;
     typeinfo_d8c_42f: string;
     typeinfo_d8d_4a7: string;
     typeinfo_d8e_4a8: string;
     typeinfo_da2_afb: string;
     typeinfo_da4_a7e: string;
     typeinfo_da7_a70: string;
     typeinfo_dae_a29: string;
     typeinfo_db1_9b4: string;
     typeinfo_db2_af3: string;
     typeinfo_db4_a7e: string;
     typeinfo_db6_ad5: string;
     typeinfo_dc2_cfa: string;
     typeinfo_dc7_c6f: string;
     typeinfo_dc8_10d4: string;
     typeinfo_dca_1406: string;
     typeinfo_df7_6f6: string;
     typeinfo_df8_88f: string;
}


type bee_activated_on_bool = {
     typeinfo_d73_403: bool;
     typeinfo_d74_3f5: bool;
     typeinfo_d75_3ef: bool;
     typeinfo_d77_3ee: bool;
     typeinfo_d7c_3f8: bool;
     typeinfo_d7d_3f6: bool;
     typeinfo_d7e_3fa: bool;
     typeinfo_d7f_3f9: bool;
     typeinfo_d80_3f3: bool;
     typeinfo_d8c_42f: bool;
     typeinfo_d8d_4a7: bool;
     typeinfo_d8e_4a8: bool;
     typeinfo_da2_afb: bool;
     typeinfo_da4_a7e: bool;
     typeinfo_da7_a70: bool;
     typeinfo_dae_a29: bool;
     typeinfo_db1_9b4: bool;
     typeinfo_db2_af3: bool;
     typeinfo_db4_a7e: bool;
     typeinfo_db6_ad5: bool;
     typeinfo_dc2_cfa: bool;
     typeinfo_dc7_c6f: bool;
     typeinfo_dc8_10d4: bool;
     typeinfo_dca_1406: bool;
     typeinfo_df7_6f6: bool;
     typeinfo_df8_88f: bool;
}


type bee_activated_on_unit = {
     typeinfo_d73_403: unit;
     typeinfo_d74_3f5: unit;
     typeinfo_d75_3ef: unit;
     typeinfo_d77_3ee: unit;
     typeinfo_d7c_3f8: unit;
     typeinfo_d7d_3f6: unit;
     typeinfo_d7e_3fa: unit;
     typeinfo_d7f_3f9: unit;
     typeinfo_d80_3f3: unit;
     typeinfo_d8c_42f: unit;
     typeinfo_d8d_4a7: unit;
     typeinfo_d8e_4a8: unit;
     typeinfo_da2_afb: unit;
     typeinfo_da4_a7e: unit;
     typeinfo_da7_a70: unit;
     typeinfo_dae_a29: unit;
     typeinfo_db1_9b4: unit;
     typeinfo_db2_af3: unit;
     typeinfo_db4_a7e: unit;
     typeinfo_db6_ad5: unit;
     typeinfo_dc2_cfa: unit;
     typeinfo_dc7_c6f: unit;
     typeinfo_dc8_10d4: unit;
     typeinfo_dca_1406: unit;
     typeinfo_df7_6f6: unit;
     typeinfo_df8_88f: unit;
}

let bee_activated_on_unit = {
     typeinfo_d73_403 = (100);
     typeinfo_d74_3f5 = (200);
     typeinfo_d75_3ef = (300);
     typeinfo_d77_3ee = (400);
     typeinfo_d7c_3f8 = (500);
     typeinfo_d7d_3f6 = (600);
     typeinfo_d7e_3fa = (700);
     typeinfo_d7f_3f9 = (800);
     typeinfo_d80_3f3 = (900);
     typeinfo_d8c_42f = (100*100);
     typeinfo_d8d_4a7 = (200*200);
     typeinfo_d8e_4a8 = (300*300);
     typeinfo_da2_afb = (400*400);
     typeinfo_da4_a7e = (500*500);
     typeinfo_da7_a70 = (600*600);
     typeinfo_dae_a29 = (700*700);
     typeinfo_db1_9b4 = (800*800);
     typeinfo_db2_af3 = (900*900);
     typeinfo_db4_a7e = (1000*100);
     typeinfo_db6_ad5 = (2000*200);
     typeinfo_dc2_cfa = (3000*300);
     typeinfo_dc7_c6f = (4000*400);
     typeinfo_dc8_10d4 = (5000*500);
     typeinfo_dca_1406 = (6000*600);
     typeinfo_df7_6f6 = (7000*700);
     typeinfo_df8_88f = (8000*800);
     
}
