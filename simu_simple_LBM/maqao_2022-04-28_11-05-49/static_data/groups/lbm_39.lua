_group = {
  {
    group_size = 6,
    pattern = "LLLLLL",
    opcodes = "MOV,MOV,MOV,MOV,MOV,MOV,",
    offsets = "12,0,12,0,12,0,",
    addresses = "0x488a,0x4899,0x48c3,0x48cf,0x48fb,0x4907,",
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
    pattern = "LLL",
    opcodes = "PUSH,PUSH,PUSH,",
    offsets = "-104,-104,-104,",
    addresses = "0x4896,0x48cc,0x4904,",
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
}
