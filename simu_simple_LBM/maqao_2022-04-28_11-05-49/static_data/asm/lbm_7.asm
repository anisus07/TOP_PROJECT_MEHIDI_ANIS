address;source_location;insn;indent
0x26a0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%RCX,%RAX;
0x26a3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;MOV	%R8,%RBX;
0x26a6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%R10,%RCX;
0x26a9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%RDI,%RDX;
0x26ac;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%R11,%RDI;
0x26af;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%RCX,%RBX;
0x26b2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;JE	29a4 <collision+0x414>;
0x26b8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	(%RAX),%XMM26;
0x26be;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x28(%RAX),%XMM18;
0x26c5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x38(%RAX),%XMM3;
0x26ca;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x8(%RAX),%XMM23;
0x26d1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x10(%RAX),%XMM5;
0x26d6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x18(%RAX),%XMM0;
0x26db;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x20(%RAX),%XMM4;
0x26e0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM23,%XMM26,%XMM1;
0x26e6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM3,%XMM4,%XMM17;
0x26ec;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM0,%XMM5,%XMM15;
0x26f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM18,%XMM4,%XMM4;
0x26f6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x30(%RAX),%XMM19;
0x26fd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x40(%RAX),%XMM2;
0x2702;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM19,%XMM0,%XMM22;
0x2708;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM1,%XMM15,%XMM0;
0x270c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM19,%XMM4,%XMM15;
0x2712;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM2,%XMM3,%XMM1;
0x2716;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM18,%XMM23,%XMM16;
0x271c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM15,%XMM0,%XMM0;
0x2721;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM18,%XMM5,%XMM21;
0x2727;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM2,%XMM16,%XMM29;
0x272d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM1,%XMM0,%XMM0;
0x2731;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VADDSD	%XMM19,%XMM21,%XMM31;
0x2737;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VSUBSD	%XMM3,%XMM29,%XMM20;
0x273d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VDIVSD	%XMM0,%XMM6,%XMM15;
0x2741;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VSUBSD	%XMM2,%XMM31,%XMM24;
0x2747;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VSUBSD	%XMM22,%XMM20,%XMM30;
0x274d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VMULSD	%XMM14,%XMM0,%XMM25;
0x2753;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VSUBSD	%XMM17,%XMM24,%XMM23;
0x2759;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VMULSD	%XMM13,%XMM0,%XMM20;
0x275f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VMULSD	%XMM11,%XMM0,%XMM0;
0x2764;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VSUBSD	%XMM29,%XMM3,%XMM3;
0x276a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VSUBSD	%XMM31,%XMM2,%XMM2;
0x2770;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;INC	%ESI;
0x2772;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:104;VMULSD	%XMM30,%XMM15,%XMM1;
0x2778;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:104;VMULSD	%XMM23,%XMM15,%XMM18;
0x277e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMULSD	%XMM1,%XMM1,%XMM4;
0x2782;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMULSD	%XMM18,%XMM18,%XMM16;
0x2788;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMOVSD	%XMM1,%XMM1,%XMM28;
0x278e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VFMADD132SD	%XMM7,%XMM6,%XMM28;
0x2794;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM16,%XMM4,%XMM5;
0x279a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VMULSD	%XMM8,%XMM4,%XMM4;
0x279f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VMULSD	%XMM8,%XMM16,%XMM24;
0x27a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VMOVSD	%XMM5,%XMM5,%XMM19;
0x27ab;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VFNMADD132SD	%XMM9,%XMM6,%XMM19;
0x27b1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFNMADD231SD	%XMM9,%XMM5,%XMM24;
0x27b7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM19,%XMM26,%XMM25;
0x27bd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6cb9(%RIP),%XMM26,%XMM25;
0x27c7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM5,%XMM5,%XMM26;
0x27cd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFNMADD132SD	%XMM9,%XMM4,%XMM26;
0x27d3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFNMADD231SD	%XMM7,%XMM1,%XMM4;
0x27d8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VXORPD	%XMM10,%XMM1,%XMM1;
0x27dd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM25,(%RDX);
0x27e3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x8(%RAX),%XMM27;
0x27ea;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM28,%XMM26,%XMM21;
0x27f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VMOVSD	%XMM18,%XMM18,%XMM25;
0x27f6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM7,%XMM6,%XMM25;
0x27fc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM20,%XMM27,%XMM21;
0x2802;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM4,%XMM19,%XMM4;
0x2808;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM25,%XMM24,%XMM28;
0x280e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c68(%RIP),%XMM27,%XMM21;
0x2818;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM18,%XMM18,%XMM27;
0x281e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM12,%XMM6,%XMM27;
0x2824;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM21,0x8(%RDX);
0x282b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x10(%RAX),%XMM16;
0x2832;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM27,%XMM24,%XMM21;
0x2838;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM20,%XMM16,%XMM28;
0x283e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c38(%RIP),%XMM16,%XMM28;
0x2848;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM28,0x10(%RDX);
0x284f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x18(%RAX),%XMM26;
0x2856;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM20,%XMM26,%XMM4;
0x285c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c1a(%RIP),%XMM26,%XMM4;
0x2866;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM4,0x18(%RDX);
0x286b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x20(%RAX),%XMM4;
0x2870;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM21,%XMM4,%XMM20;
0x2876;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c00(%RIP),%XMM4,%XMM20;
0x2880;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM30,%XMM23,%XMM4;
0x2886;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMULSD	%XMM15,%XMM4,%XMM4;
0x288b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM20,0x20(%RDX);
0x2892;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x28(%RAX),%XMM25;
0x2899;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM4,%XMM4,%XMM20;
0x289f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM8,%XMM7,%XMM20;
0x28a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM20,%XMM6,%XMM4;
0x28ab;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFNMADD231SD	%XMM9,%XMM5,%XMM4;
0x28b0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM0,%XMM25,%XMM4;
0x28b6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6bc0(%RIP),%XMM25,%XMM4;
0x28c0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM4,0x28(%RDX);
0x28c5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM22,%XMM3,%XMM4;
0x28cb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM23,%XMM4,%XMM22;
0x28d1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x30(%RAX),%XMM4;
0x28d6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VSUBSD	%XMM18,%XMM1,%XMM23;
0x28dc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMULSD	%XMM15,%XMM22,%XMM29;
0x28e2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM17,%XMM2,%XMM1;
0x28e8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VMOVSD	%XMM29,%XMM29,%XMM3;
0x28ee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM8,%XMM7,%XMM3;
0x28f3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM3,%XMM6,%XMM29;
0x28f9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VMOVSD	%XMM23,%XMM23,%XMM3;
0x28ff;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM8,%XMM7,%XMM3;
0x2904;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFNMADD231SD	%XMM9,%XMM5,%XMM29;
0x290a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM3,%XMM19,%XMM23;
0x2910;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM30,%XMM1,%XMM3;
0x2916;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM0,%XMM4,%XMM29;
0x291c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMULSD	%XMM15,%XMM3,%XMM15;
0x2921;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6b55(%RIP),%XMM4,%XMM29;
0x292b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM29,0x30(%RDX);
0x2932;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x38(%RAX),%XMM4;
0x2937;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM0,%XMM4,%XMM23;
0x293d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6b39(%RIP),%XMM4,%XMM23;
0x2947;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM15,%XMM15,%XMM4;
0x294b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM8,%XMM7,%XMM4;
0x2950;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM23,0x38(%RDX);
0x2957;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x40(%RAX),%XMM2;
0x295c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM4,%XMM6,%XMM15;
0x2961;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFNMADD132SD	%XMM9,%XMM15,%XMM5;
0x2966;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM5,%XMM2,%XMM0;
0x296b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6b0c(%RIP),%XMM2,%XMM0;
0x2974;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM0,0x40(%RDX);
0x2979;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;CMP	%R9D,%ESI;
0x297c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;JNE	26a0 <collision+0x110>;
