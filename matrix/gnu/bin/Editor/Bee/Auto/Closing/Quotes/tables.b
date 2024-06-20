(* Types of Definition Bee *)

type calloc_packages = { 
    info: int;
    bss_start: int;
    bzeroBytes: int;
    data_start: int;
    dmd_begin_catch: int;
    dmd_personality_v0: int;
    dso_handle: int;
    etext: int;
    executable_start: int;
    fini_array_end: int;
    fini_array_start: int;
    gnu: int;
    isoc99_sscanf: int;
    preinit_array_end: int;
    preinit_array_start: int;
    pthread_atfork: int;
    register_atfork: int;
    tdata_start: int;
    tls_get_addr: int;
    aaDelX: int;
}

let calloc_packages_values = { 
    info = 101;
    bss_start = 112;
    bzeroBytes = 123;
    data_start = 144;
    dmd_begin_catch = 155;
    dmd_personality_v0 = 166;
    dso_handle = 177;
    etext = 189;
    executable_start = 201;
    fini_array_end = 212;
    fini_array_start = 223;
    gnu = 234;
    isoc99_sscanf = 245;
    preinit_array_end = 266;
    preinit_array_start = 277;
    pthread_atfork = 288;
    register_atfork = 299;
    tdata_start = 301;
    tls_get_addr = 312;
    aaDelX = 323;
}