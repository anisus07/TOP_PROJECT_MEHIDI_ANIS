_group = {
  {
    group_size = 8,
    pattern = "LLLLLLLL",
    opcodes = "MOV,IMUL,MOV,IMUL,MOV,IMUL,MOV,IMUL,",
    offsets = "0,12,0,12,0,12,0,12,",
    addresses = "0x475b,0x475e,0x478e,0x4791,0x47c3,0x47c6,0x47f8,0x47fb,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 48,
    accessed_memory_nooverlap = 12,
    accessed_memory_overlap = 36,
    span = 16,
    head = 0,
    unroll_factor = 1,
  },
  {
    group_size = 4,
    pattern = "LLLL",
    opcodes = "MOV,MOV,MOV,MOV,",
    offsets = "-104,-104,-104,-104,",
    addresses = "0x4758,0x478b,0x47c0,0x47f5,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 16,
    accessed_memory_nooverlap = 4,
    accessed_memory_overlap = 12,
    span = 4,
    head = 0,
    unroll_factor = 4,
  },
}
