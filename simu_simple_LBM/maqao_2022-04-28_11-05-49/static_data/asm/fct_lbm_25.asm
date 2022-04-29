address;source_location;insn;indent
0x2590;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;ENDBR64;
0x2594;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;PUSH	%RBP;
0x2595;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;MOV	%RSP,%RBP;
0x2598;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;PUSH	%R15;
0x259a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;PUSH	%R14;
0x259c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;PUSH	%R13;
0x259e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;PUSH	%R12;
0x25a0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;PUSH	%RBX;
0x25a1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;SUB	$0x18,%RSP;
0x25a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;CALLQ	0x6a4d(%RIP);
0x25ab;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;MOV	0x8(%RSI),%R9D;
0x25af;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;MOV	%RDI,%R13;
0x25b2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:311;MOV	%RSI,%R14;
0x25b5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;CMP	0x8(%RDI),%R9D;
0x25b9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;JNE	29c3 <collision+0x433>;
0x25bf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;MOVSXD	0xc(%RSI),%RAX;
0x25c3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;CMP	0xc(%RDI),%EAX;
0x25c6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;JNE	29e2 <collision+0x452>;
0x25cc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;LEA	-0x1(%RAX),%EBX;
0x25cf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;MOV	%EBX,-0x38(%RBP);
0x25d2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;CMP	$0x1,%EBX;
0x25d5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;JLE	2995 <collision+0x405>;
0x25db;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;LEA	(%RAX,%RAX,8),%EDX;
0x25de;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;LEA	0x9(%RAX,%RAX,8),%EBX;
0x25e2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;MOVSXD	%EDX,%R11;
0x25e5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;LEA	-0x9(%RBX),%R15D;
0x25e9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;ADD	%EDX,%EDX;
0x25eb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;SUB	%R15D,%EDX;
0x25ee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;MOV	%EDX,-0x3c(%RBP);
0x25f1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;IMUL	$-0x48,%RAX,%R8;
0x25f5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;MOVSXD	%R15D,%R10;
0x25f8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3c90(%RIP),%XMM6;
0x2600;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3ca0(%RIP),%XMM9;
0x2608;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3ca8(%RIP),%XMM14;
0x2610;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3c88(%RIP),%XMM7;
0x2618;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3c78(%RIP),%XMM8;
0x2620;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3c98(%RIP),%XMM13;
0x2628;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3cc0(%RIP),%XMM12;
0x2630;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVSD	0x3c78(%RIP),%XMM11;
0x2638;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;VMOVQ	0x3d20(%RIP),%XMM10;
0x2640;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;DEC	%R9D;
0x2643;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;SAL	$0x3,%R11;
0x2647;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;SAL	$0x3,%R10;
0x264b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;MOV	$0x1,%R12D;
0x2651;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;CMP	$0x1,%R9D;(6) 
0x2655;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;JLE	2985 <collision+0x3f5>;(6) 
0x265b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R13),%RSI;(6) 
0x265f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%EBX,%RAX;(6) 
0x2662;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%RCX;(6) 
0x2665;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;SAL	$0x3,%RAX;(6) 
0x2669;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RSI,%RAX,1),%RDX;(6) 
0x266d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%RCX,%RAX;(6) 
0x2670;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;JE	29a4 <collision+0x414>;(6) 
0x2676;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;MOV	-0x3c(%RBP),%EDI;(6) 
0x2679;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;MOV	%EBX,-0x34(%RBP);(6) 
0x267c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%EBX,%EDI;(6) 
0x267e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;MOVSXD	%EDI,%RDI;(6) 
0x2681;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;LEA	(%RSI,%RDI,8),%RDI;(6) 
0x2685;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;LEA	(%R15,%RBX,1),%ESI;(6) 
0x2689;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;MOVSXD	%ESI,%RSI;(6) 
0x268c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;LEA	(%RCX,%RSI,8),%RCX;(6) 
0x2690;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;MOV	$0x1,%ESI;(6) 
0x2695;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;JMP	26b8 <collision+0x128>;(6) 
0x2697;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;NOPW	(%RAX,%RAX,1);
0x26a0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%RCX,%RAX;  (7) 
0x26a3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;MOV	%R8,%RBX;  (7) 
0x26a6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%R10,%RCX;  (7) 
0x26a9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%RDI,%RDX;  (7) 
0x26ac;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%R11,%RDI;  (7) 
0x26af;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;ADD	%RCX,%RBX;  (7) 
0x26b2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;JE	29a4 <collision+0x414>;  (7) 
0x26b8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	(%RAX),%XMM26;  (7) 
0x26be;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x28(%RAX),%XMM18;  (7) 
0x26c5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x38(%RAX),%XMM3;  (7) 
0x26ca;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x8(%RAX),%XMM23;  (7) 
0x26d1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x10(%RAX),%XMM5;  (7) 
0x26d6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x18(%RAX),%XMM0;  (7) 
0x26db;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x20(%RAX),%XMM4;  (7) 
0x26e0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM23,%XMM26,%XMM1;  (7) 
0x26e6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM3,%XMM4,%XMM17;  (7) 
0x26ec;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM0,%XMM5,%XMM15;  (7) 
0x26f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM18,%XMM4,%XMM4;  (7) 
0x26f6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x30(%RAX),%XMM19;  (7) 
0x26fd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VMOVSD	0x40(%RAX),%XMM2;  (7) 
0x2702;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM19,%XMM0,%XMM22;  (7) 
0x2708;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM1,%XMM15,%XMM0;  (7) 
0x270c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM19,%XMM4,%XMM15;  (7) 
0x2712;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM2,%XMM3,%XMM1;  (7) 
0x2716;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM18,%XMM23,%XMM16;  (7) 
0x271c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM15,%XMM0,%XMM0;  (7) 
0x2721;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM18,%XMM5,%XMM21;  (7) 
0x2727;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM2,%XMM16,%XMM29;  (7) 
0x272d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:72;VADDSD	%XMM1,%XMM0,%XMM0;  (7) 
0x2731;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VADDSD	%XMM19,%XMM21,%XMM31;  (7) 
0x2737;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VSUBSD	%XMM3,%XMM29,%XMM20;  (7) 
0x273d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VDIVSD	%XMM0,%XMM6,%XMM15;  (7) 
0x2741;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VSUBSD	%XMM2,%XMM31,%XMM24;  (7) 
0x2747;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:101;VSUBSD	%XMM22,%XMM20,%XMM30;  (7) 
0x274d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VMULSD	%XMM14,%XMM0,%XMM25;  (7) 
0x2753;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VSUBSD	%XMM17,%XMM24,%XMM23;  (7) 
0x2759;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VMULSD	%XMM13,%XMM0,%XMM20;  (7) 
0x275f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VMULSD	%XMM11,%XMM0,%XMM0;  (7) 
0x2764;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VSUBSD	%XMM29,%XMM3,%XMM3;  (7) 
0x276a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:138;VSUBSD	%XMM31,%XMM2,%XMM2;  (7) 
0x2770;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;INC	%ESI;  (7) 
0x2772;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:104;VMULSD	%XMM30,%XMM15,%XMM1;  (7) 
0x2778;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:104;VMULSD	%XMM23,%XMM15,%XMM18;  (7) 
0x277e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMULSD	%XMM1,%XMM1,%XMM4;  (7) 
0x2782;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMULSD	%XMM18,%XMM18,%XMM16;  (7) 
0x2788;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMOVSD	%XMM1,%XMM1,%XMM28;  (7) 
0x278e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VFMADD132SD	%XMM7,%XMM6,%XMM28;  (7) 
0x2794;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM16,%XMM4,%XMM5;  (7) 
0x279a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VMULSD	%XMM8,%XMM4,%XMM4;  (7) 
0x279f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VMULSD	%XMM8,%XMM16,%XMM24;  (7) 
0x27a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VMOVSD	%XMM5,%XMM5,%XMM19;  (7) 
0x27ab;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:134;VFNMADD132SD	%XMM9,%XMM6,%XMM19;  (7) 
0x27b1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFNMADD231SD	%XMM9,%XMM5,%XMM24;  (7) 
0x27b7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM19,%XMM26,%XMM25;  (7) 
0x27bd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6cb9(%RIP),%XMM26,%XMM25;  (7) 
0x27c7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM5,%XMM5,%XMM26;  (7) 
0x27cd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFNMADD132SD	%XMM9,%XMM4,%XMM26;  (7) 
0x27d3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFNMADD231SD	%XMM7,%XMM1,%XMM4;  (7) 
0x27d8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VXORPD	%XMM10,%XMM1,%XMM1;  (7) 
0x27dd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM25,(%RDX);  (7) 
0x27e3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x8(%RAX),%XMM27;  (7) 
0x27ea;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM28,%XMM26,%XMM21;  (7) 
0x27f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VMOVSD	%XMM18,%XMM18,%XMM25;  (7) 
0x27f6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM7,%XMM6,%XMM25;  (7) 
0x27fc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM20,%XMM27,%XMM21;  (7) 
0x2802;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM4,%XMM19,%XMM4;  (7) 
0x2808;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM25,%XMM24,%XMM28;  (7) 
0x280e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c68(%RIP),%XMM27,%XMM21;  (7) 
0x2818;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM18,%XMM18,%XMM27;  (7) 
0x281e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM12,%XMM6,%XMM27;  (7) 
0x2824;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM21,0x8(%RDX);  (7) 
0x282b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x10(%RAX),%XMM16;  (7) 
0x2832;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM27,%XMM24,%XMM21;  (7) 
0x2838;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM20,%XMM16,%XMM28;  (7) 
0x283e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c38(%RIP),%XMM16,%XMM28;  (7) 
0x2848;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM28,0x10(%RDX);  (7) 
0x284f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x18(%RAX),%XMM26;  (7) 
0x2856;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM20,%XMM26,%XMM4;  (7) 
0x285c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c1a(%RIP),%XMM26,%XMM4;  (7) 
0x2866;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM4,0x18(%RDX);  (7) 
0x286b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x20(%RAX),%XMM4;  (7) 
0x2870;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM21,%XMM4,%XMM20;  (7) 
0x2876;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6c00(%RIP),%XMM4,%XMM20;  (7) 
0x2880;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM30,%XMM23,%XMM4;  (7) 
0x2886;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VMULSD	%XMM15,%XMM4,%XMM4;  (7) 
0x288b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM20,0x20(%RDX);  (7) 
0x2892;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x28(%RAX),%XMM25;  (7) 
0x2899;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM4,%XMM4,%XMM20;  (7) 
0x289f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM8,%XMM7,%XMM20;  (7) 
0x28a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM20,%XMM6,%XMM4;  (7) 
0x28ab;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFNMADD231SD	%XMM9,%XMM5,%XMM4;  (7) 
0x28b0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM0,%XMM25,%XMM4;  (7) 
0x28b6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6bc0(%RIP),%XMM25,%XMM4;  (7) 
0x28c0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM4,0x28(%RDX);  (7) 
0x28c5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM22,%XMM3,%XMM4;  (7) 
0x28cb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:51;VADDSD	%XMM23,%XMM4,%XMM22;  (7) 
0x28d1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x30(%RAX),%XMM4;  (7) 
0x28d6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VSUBSD	%XMM18,%XMM1,%XMM23;  (7) 
0x28dc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMULSD	%XMM15,%XMM22,%XMM29;  (7) 
0x28e2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM17,%XMM2,%XMM1;  (7) 
0x28e8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VMOVSD	%XMM29,%XMM29,%XMM3;  (7) 
0x28ee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM8,%XMM7,%XMM3;  (7) 
0x28f3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM3,%XMM6,%XMM29;  (7) 
0x28f9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VMOVSD	%XMM23,%XMM23,%XMM3;  (7) 
0x28ff;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM8,%XMM7,%XMM3;  (7) 
0x2904;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFNMADD231SD	%XMM9,%XMM5,%XMM29;  (7) 
0x290a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFMADD132SD	%XMM3,%XMM19,%XMM23;  (7) 
0x2910;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VADDSD	%XMM30,%XMM1,%XMM3;  (7) 
0x2916;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM0,%XMM4,%XMM29;  (7) 
0x291c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMULSD	%XMM15,%XMM3,%XMM15;  (7) 
0x2921;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6b55(%RIP),%XMM4,%XMM29;  (7) 
0x292b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM29,0x30(%RDX);  (7) 
0x2932;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x38(%RAX),%XMM4;  (7) 
0x2937;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM0,%XMM4,%XMM23;  (7) 
0x293d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6b39(%RIP),%XMM4,%XMM23;  (7) 
0x2947;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM15,%XMM15,%XMM4;  (7) 
0x294b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM8,%XMM7,%XMM4;  (7) 
0x2950;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM23,0x38(%RDX);  (7) 
0x2957;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	0x40(%RAX),%XMM2;  (7) 
0x295c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	%XMM4,%XMM6,%XMM15;  (7) 
0x2961;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:132;VFNMADD132SD	%XMM9,%XMM15,%XMM5;  (7) 
0x2966;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMSUB132SD	%XMM5,%XMM2,%XMM0;  (7) 
0x296b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VFMADD132SD	0x6b0c(%RIP),%XMM2,%XMM0;  (7) 
0x2974;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:165;VMOVSD	%XMM0,0x40(%RDX);  (7) 
0x2979;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;CMP	%R9D,%ESI;  (7) 
0x297c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;JNE	26a0 <collision+0x110>;  (7) 
0x2982;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:321;MOV	-0x34(%RBP),%EBX;(6) 
0x2985;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;INC	%R12D;(6) 
0x2988;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;ADD	$0x9,%EBX;(6) 
0x298b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;CMP	-0x38(%RBP),%R12D;(6) 
0x298f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:320;JNE	2651 <collision+0xc1>;(6) 
0x2995;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;ADD	$0x18,%RSP;
0x2999;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;POP	%RBX;
0x299a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;POP	%R12;
0x299c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;POP	%R13;
0x299e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;POP	%R14;
0x29a0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;POP	%R15;
0x29a2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;POP	%RBP;
0x29a3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:323;RET;
0x29a4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;LEA	0x3785(%RIP),%RCX;
0x29ab;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;MOV	$0x44,%EDX;
0x29b0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;LEA	0x36c4(%RIP),%RSI;
0x29b7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;LEA	0x36c8(%RIP),%RDI;
0x29be;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:68;CALL	1220 <.plt.sec@start+0x50>;
0x29c3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;LEA	0x3736(%RIP),%RCX;
0x29ca;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;MOV	$0x13c,%EDX;
0x29cf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;LEA	0x36a5(%RIP),%RSI;
0x29d6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;LEA	0x36c3(%RIP),%RDI;
0x29dd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:316;CALL	1220 <.plt.sec@start+0x50>;
0x29e2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;LEA	0x3717(%RIP),%RCX;
0x29e9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;MOV	$0x13d,%EDX;
0x29ee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;LEA	0x3686(%RIP),%RSI;
0x29f5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;LEA	0x36cc(%RIP),%RDI;
0x29fc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:317;CALL	1220 <.plt.sec@start+0x50>;
0x2a01;:0;NOPW	%CS:(%RAX,%RAX,1);
0x2a0c;:0;NOPL	(%RAX);
