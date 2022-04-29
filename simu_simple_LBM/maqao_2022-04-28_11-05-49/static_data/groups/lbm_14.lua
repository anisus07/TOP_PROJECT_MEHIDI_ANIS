_group = {
  {
    group_size = 6,
    pattern = "LLLLLL",
    opcodes = "MOV,MOV,MOV,MOV,MOV,MOV,",
    offsets = "12,0,12,0,12,0,",
    addresses = "0x31af,0x31b3,0x3229,0x3235,0x32a5,0x32b1,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 36,
    accessed_memory_nooverlap = 12,
    accessed_memory_overlap = 24,
    span = 16,
    head = 0,
    unroll_factor = 2,
  },
  {
    group_size = 3,
    pattern = "SSS",
    opcodes = "MOV,MOV,MOV,",
    offsets = "0,0,0,",
    addresses = "0x3204,0x3281,0x3301,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 12,
    accessed_memory_nooverlap = 4,
    accessed_memory_overlap = 8,
    span = 4,
    head = 0,
    unroll_factor = 3,
  },
  {
    group_size = 3,
    pattern = "SSS",
    opcodes = "VMOVSD,VMOVSD,VMOVSD,",
    offsets = "0,0,0,",
    addresses = "0x31fb,0x3279,0x32fd,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 24,
    accessed_memory_nooverlap = 8,
    accessed_memory_overlap = 16,
    span = 8,
    head = 0,
    unroll_factor = 3,
  },
  {
    group_size = 6,
    pattern = "LLLLLL",
    opcodes = "MOV,MOV,MOV,MOV,MOV,MOV,",
    offsets = "12,0,12,0,12,0,",
    addresses = "0x31ec,0x31f8,0x326a,0x3276,0x32e6,0x32f2,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 36,
    accessed_memory_nooverlap = 12,
    accessed_memory_overlap = 24,
    span = 16,
    head = 0,
    unroll_factor = 2,
  },
  {
    group_size = 6,
    pattern = "LLLLLL",
    opcodes = "MOV,MOV,MOV,MOV,MOV,MOV,",
    offsets = "25251,12494,25130,12368,25002,12244,",
    addresses = "0x319f,0x31bb,0x3218,0x3239,0x3298,0x32b5,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 36,
    accessed_memory_nooverlap = 36,
    accessed_memory_overlap = 0,
    span = 13011,
    head = 0,
    unroll_factor = 1,
  },
  {
    group_size = 19,
    pattern = "LSLSLLSLLSSLLSLLSSL",
    opcodes = "MOV,VMOVSD,MOV,MOV,MOV,MOV,MOV,MOV,MOV,VMOVSD,MOV,MOV,MOV,MOV,MOV,MOV,VMOVSD,MOV,MOV,",
    offsets = "-112,-80,-104,-120,-120,-112,-120,-120,-104,-80,-120,-120,-112,-120,-120,-104,-80,-120,-120,",
    addresses = "0x319b,0x31c2,0x31d7,0x31e3,0x31f0,0x320c,0x3220,0x322d,0x324c,0x3257,0x3261,0x326e,0x3288,0x3291,0x32a9,0x32c8,0x32d0,0x32dd,0x32ea,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 152,
    accessed_memory_nooverlap = 32,
    accessed_memory_overlap = 120,
    span = 48,
    head = 0,
    unroll_factor = 1,
  },
  {
    group_size = 3,
    pattern = "LLL",
    opcodes = "MOV,MOV,MOV,",
    offsets = "4,4,4,",
    addresses = "0x31a5,0x3215,0x3295,",
    stride_status = "Not mono block loop",
    stride = 0,
    memory_status = "Success",
    accessed_memory = 12,
    accessed_memory_nooverlap = 4,
    accessed_memory_overlap = 8,
    span = 4,
    head = 0,
    unroll_factor = 3,
  },
}