address;source_location;insn;indent
0x44e0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;ENDBR64;
0x44e4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;PUSH	%RBP;
0x44e5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;MOV	%RSP,%RBP;
0x44e8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;PUSH	%R15;
0x44ea;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;PUSH	%R14;
0x44ec;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;PUSH	%R13;
0x44ee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;PUSH	%R12;
0x44f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;PUSH	%RBX;
0x44f1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;SUB	$0x58,%RSP;
0x44f5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;CALLQ	0x4afd(%RIP);
0x44fb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;MOV	%RDI,-0x78(%RBP);
0x44ff;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;MOV	%RDI,%RBX;
0x4502;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;MOV	%RSI,%R14;
0x4505;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:249;LEA	0x4d14(%RIP),%RDI;
0x450c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:249;LEA	-0x54(%RBP),%RSI;
0x4510;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;MOV	%FS:0x28,%RAX;
0x4519;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;MOV	%RAX,-0x38(%RBP);
0x451d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:244;XOR	%EAX,%EAX;
0x451f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:249;CALL	12c0 <.plt.sec@start+0xf0>;
0x4524;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:252;MOV	0x18(%RBX),%R13D;
0x4528;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMP	$-0x1,%R13D;
0x452c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JE	4fa5 <lbm_comm_ghost_exchange+0xac5>;
0x4532;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	0xc(%RBX),%EDI;
0x4535;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:252;MOV	0x8(%RBX),%EDX;
0x4538;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;CMP	$0x2,%EDI;
0x453b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;JLE	4fdf <lbm_comm_ghost_exchange+0xaff>;
0x4541;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:252;LEA	-0x2(%RDX),%ECX;
0x4544;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:252;MOV	%ECX,-0x68(%RBP);
0x4547;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:252;XOR	%EBX,%EBX;
0x4549;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x4cd0(%RIP),%R15;
0x4550;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;MOV	-0x68(%RBP),%R8D;(48) 
0x4554;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	(%R14),%R10;(48) 
0x4557;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;IMUL	0xc(%R14),%R8D;(48) 
0x455c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	%R13D,%ECX;(48) 
0x455f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x4aba(%RIP),%RDX;(48) 
0x4566;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;LEA	(%R8,%R8,8),%EAX;(48) 
0x456a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;CLTQ;(48) 
0x456c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x9(%RBX,%RAX,1),%R9;(48) 
0x4571;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	(%R10,%R9,8),%RDI;(48) 
0x4575;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;XOR	%R8D,%R8D;(48) 
0x4578;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	%R15,%R9;(48) 
0x457b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	$0x9,%ESI;(48) 
0x4580;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;CALL	11d0 <.plt.sec@start>;(48) 
0x4585;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	-0x78(%RBP),%R11;(48) 
0x4589;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;INC	%RBX;(48) 
0x458c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	0xc(%R11),%EDI;(48) 
0x4590;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;LEA	-0x2(%RDI),%R12D;(48) 
0x4594;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;CMP	%EBX,%R12D;(48) 
0x4597;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;JG	4550 <lbm_comm_ghost_exchange+0x70>;(48) 
0x4599;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:253;MOV	-0x78(%RBP),%RDX;
0x459d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:253;MOV	0x1c(%RDX),%EBX;
0x45a0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMP	$-0x1,%EBX;
0x45a3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JE	4fc1 <lbm_comm_ghost_exchange+0xae1>;
0x45a9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;LEA	-0x50(%RBP),%RSI;
0x45ad;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	%RSI,-0x68(%RBP);
0x45b1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;XOR	%R15D,%R15D;
0x45b4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x4c65(%RIP),%R13;
0x45bb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;CMP	$0x2,%EDI;
0x45be;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;JLE	46f2 <lbm_comm_ghost_exchange+0x212>;
0x45c4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;NOPL	(%RAX);
0x45c8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;SUB	$0x8,%RSP;(45) 
0x45cc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;PUSHQ	-0x68(%RBP);(45) 
0x45cf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	(%R14),%RDI;(45) 
0x45d2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x4a47(%RIP),%RDX;(45) 
0x45d9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x48(%RDI,%R15,8),%RDI;(45) 
0x45de;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	%R13,%R9;(45) 
0x45e1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;XOR	%R8D,%R8D;(45) 
0x45e4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	%EBX,%ECX;(45) 
0x45e6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	$0x9,%ESI;(45) 
0x45eb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;CALL	12b0 <.plt.sec@start+0xe0>;(45) 
0x45f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	-0x78(%RBP),%R12;(45) 
0x45f4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;POP	%R11;(45) 
0x45f6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	0xc(%R12),%EDI;(45) 
0x45fb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;INC	%R15;(45) 
0x45fe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;LEA	-0x2(%RDI),%R12D;(45) 
0x4602;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;POP	%RDX;(45) 
0x4603;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;CMP	%R15D,%R12D;(45) 
0x4606;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;JG	45c8 <lbm_comm_ghost_exchange+0xe8>;(45) 
0x4608;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:259;MOV	-0x78(%RBP),%RCX;
0x460c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:259;MOV	0x1c(%RCX),%EBX;
0x460f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMP	$-0x1,%EBX;
0x4612;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JE	5006 <lbm_comm_ghost_exchange+0xb26>;
0x4618;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;CMP	$0x2,%EDI;
0x461b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;JLE	46f2 <lbm_comm_ghost_exchange+0x212>;
0x4621;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;XOR	%R15D,%R15D;
0x4624;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x4bf5(%RIP),%R13;
0x462b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;NOPL	(%RAX,%RAX,1);
0x4630;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;MOV	0xc(%R14),%R8D;(47) 
0x4634;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	(%R14),%R10;(47) 
0x4637;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;LEA	(%R8,%R8,8),%EAX;(47) 
0x463b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;CLTQ;(47) 
0x463d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x9(%R15,%RAX,1),%R9;(47) 
0x4642;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	(%R10,%R9,8),%RDI;(47) 
0x4646;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;XOR	%R8D,%R8D;(47) 
0x4649;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	%R13,%R9;(47) 
0x464c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	%EBX,%ECX;(47) 
0x464e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x49cb(%RIP),%RDX;(47) 
0x4655;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	$0x9,%ESI;(47) 
0x465a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;CALL	11d0 <.plt.sec@start>;(47) 
0x465f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	-0x78(%RBP),%R11;(47) 
0x4663;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;INC	%R15;(47) 
0x4666;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	0xc(%R11),%EDI;(47) 
0x466a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;LEA	-0x2(%RDI),%R12D;(47) 
0x466e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;CMP	%R15D,%R12D;(47) 
0x4671;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;JG	4630 <lbm_comm_ghost_exchange+0x150>;(47) 
0x4673;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	-0x78(%RBP),%RSI;
0x4677;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	0x8(%RSI),%EDX;
0x467a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	0x18(%RSI),%R13D;
0x467e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;LEA	-0x1(%RDX),%EDX;
0x4681;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	%EDX,-0x68(%RBP);
0x4684;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMP	$-0x1,%R13D;
0x4688;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JE	46f2 <lbm_comm_ghost_exchange+0x212>;
0x468a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;LEA	-0x50(%RBP),%R15;
0x468e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	%R15,-0x70(%RBP);
0x4692;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;XOR	%EBX,%EBX;
0x4694;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x4b85(%RIP),%R15;
0x469b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;CMP	$0x2,%EDI;
0x469e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;JLE	46f2 <lbm_comm_ghost_exchange+0x212>;
0x46a0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;MOV	-0x68(%RBP),%EDI;(46) 
0x46a3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;SUB	$0x8,%RSP;(46) 
0x46a7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;IMUL	0xc(%R14),%EDI;(46) 
0x46ac;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;PUSHQ	-0x70(%RBP);(46) 
0x46af;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	(%R14),%R8;(46) 
0x46b2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;LEA	(%RDI,%RDI,8),%EAX;(46) 
0x46b5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;CLTQ;(46) 
0x46b7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x9(%RBX,%RAX,1),%R12;(46) 
0x46bc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	(%R8,%R12,8),%RDI;(46) 
0x46c0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	%R15,%R9;(46) 
0x46c3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;XOR	%R8D,%R8D;(46) 
0x46c6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	%R13D,%ECX;(46) 
0x46c9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x4950(%RIP),%RDX;(46) 
0x46d0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	$0x9,%ESI;(46) 
0x46d5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;CALL	12b0 <.plt.sec@start+0xe0>;(46) 
0x46da;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	-0x78(%RBP),%R9;(46) 
0x46de;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;INC	%RBX;(46) 
0x46e1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	0xc(%R9),%EDI;(46) 
0x46e5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;POP	%R9;(46) 
0x46e7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;LEA	-0x2(%RDI),%R12D;(46) 
0x46eb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;POP	%R10;(46) 
0x46ed;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;CMP	%EBX,%R12D;(46) 
0x46f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;JG	46a0 <lbm_comm_ghost_exchange+0x1c0>;(46) 
0x46f2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:266;MOV	-0x78(%RBP),%R13;
0x46f6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:266;MOV	0x24(%R13),%EBX;
0x46fa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;CMP	$-0x1,%EBX;
0x46fd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;JE	4850 <lbm_comm_ghost_exchange+0x370>;
0x4703;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;CMPL	$0x3,0x8(%R14);
0x4708;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;JLE	4ff6 <lbm_comm_ghost_exchange+0xb16>;
0x470e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;MOVL	$0x1,-0x68(%RBP);
0x4715;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x4b04(%RIP),%R15;
0x471c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;NOPL	(%RAX);
0x4720;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x68(%RBP),%R10D;(44) 
0x4724;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%R11;(44) 
0x4727;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%R10D;(44) 
0x472c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;(44) 
0x472f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;(44) 
0x4732;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R12D,%R10D;(44) 
0x4735;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%EAX;(44) 
0x4739;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;(44) 
0x473b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%R11,%RAX,8),%RDI;(44) 
0x473f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%EBX,%ECX;(44) 
0x4741;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x48d8(%RIP),%RDX;(44) 
0x4748;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;(44) 
0x474d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;(44) 
0x4752;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;MOV	$0x1,%R13D;(44) 
0x4758;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x68(%RBP),%ESI;  (43) 
0x475b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%RDX;  (43) 
0x475e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%ESI;  (43) 
0x4763;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (43) 
0x4766;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (43) 
0x4769;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R12D,%ESI;  (43) 
0x476c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RSI,%RSI,8),%EAX;  (43) 
0x476f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (43) 
0x4771;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;ADD	%R13,%RAX;  (43) 
0x4774;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%RDX,%RAX,8),%RDI;  (43) 
0x4778;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%EBX,%ECX;  (43) 
0x477a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x489f(%RIP),%RDX;  (43) 
0x4781;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (43) 
0x4786;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (43) 
0x478b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x68(%RBP),%EDI;  (43) 
0x478e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%R9;  (43) 
0x4791;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%EDI;  (43) 
0x4796;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%EBX,%ECX;  (43) 
0x4798;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x4881(%RIP),%RDX;  (43) 
0x479f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R12D,%EDI;  (43) 
0x47a2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDI,%RDI,8),%EAX;  (43) 
0x47a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (43) 
0x47a7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x1(%R13,%RAX,1),%R8;  (43) 
0x47ac;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%R9,%R8,8),%RDI;  (43) 
0x47b0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (43) 
0x47b5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (43) 
0x47b8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (43) 
0x47bb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (43) 
0x47c0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x68(%RBP),%ECX;  (43) 
0x47c3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%R11;  (43) 
0x47c6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%ECX;  (43) 
0x47cb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (43) 
0x47ce;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (43) 
0x47d1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R12D,%ECX;  (43) 
0x47d4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RCX,%RCX,8),%EAX;  (43) 
0x47d7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (43) 
0x47d9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x2(%R13,%RAX,1),%R10;  (43) 
0x47de;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%R11,%R10,8),%RDI;  (43) 
0x47e2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%EBX,%ECX;  (43) 
0x47e4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x4835(%RIP),%RDX;  (43) 
0x47eb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (43) 
0x47f0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (43) 
0x47f5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x68(%RBP),%ESI;  (43) 
0x47f8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%RDI;  (43) 
0x47fb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%ESI;  (43) 
0x4800;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (43) 
0x4803;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (43) 
0x4806;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R12D,%ESI;  (43) 
0x4809;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RSI,%RSI,8),%EAX;  (43) 
0x480c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (43) 
0x480e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x3(%R13,%RAX,1),%RDX;  (43) 
0x4813;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%RDI,%RDX,8),%RDI;  (43) 
0x4817;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%EBX,%ECX;  (43) 
0x4819;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x4800(%RIP),%RDX;  (43) 
0x4820;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (43) 
0x4825;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;ADD	$0x4,%R13;  (43) 
0x4829;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (43) 
0x482e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;CMP	$0x9,%R13;  (43) 
0x4832;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;JNE	4758 <lbm_comm_ghost_exchange+0x278>;  (43) 
0x4838;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;INCL	-0x68(%RBP);(44) 
0x483b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;MOV	0x8(%R14),%R8D;(44) 
0x483f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;SUB	$0x2,%R8D;(44) 
0x4843;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;MOV	-0x68(%RBP),%R13D;(44) 
0x4847;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;CMP	%R8D,%R13D;(44) 
0x484a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;JL	4720 <lbm_comm_ghost_exchange+0x240>;(44) 
0x4850;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:267;MOV	-0x78(%RBP),%R12;
0x4854;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:267;MOV	0x20(%R12),%R13D;
0x4859;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;CMP	$-0x1,%R13D;
0x485d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;JE	4fd0 <lbm_comm_ghost_exchange+0xaf0>;
0x4863;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;LEA	-0x50(%RBP),%RBX;
0x4867;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;CMPL	$0x3,0x8(%R14);
0x486c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;MOV	%RBX,-0x68(%RBP);
0x4870;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;MOV	$0x1,%R12D;
0x4876;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x49a3(%RIP),%R15;
0x487d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;JLE	4bb7 <lbm_comm_ghost_exchange+0x6d7>;
0x4883;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;NOPL	(%RAX,%RAX,1);
0x4888;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;XOR	%EBX,%EBX;(40) 
0x488a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R9D;  (39) 
0x488e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;SUB	$0x8,%RSP;  (39) 
0x4892;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%R9D;  (39) 
0x4896;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;PUSHQ	-0x68(%RBP);  (39) 
0x4899;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	(%R14),%RCX;  (39) 
0x489c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R9,%R9,8),%EAX;  (39) 
0x48a0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (39) 
0x48a2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;ADD	%RBX,%RAX;  (39) 
0x48a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	(%RCX,%RAX,8),%RDI;  (39) 
0x48a9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R15,%R9;  (39) 
0x48ac;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;XOR	%R8D,%R8D;  (39) 
0x48af;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R13D,%ECX;  (39) 
0x48b2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x4767(%RIP),%RDX;  (39) 
0x48b9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	$0x9,%ESI;  (39) 
0x48be;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;CALL	12b0 <.plt.sec@start+0xe0>;  (39) 
0x48c3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R10D;  (39) 
0x48c7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%RCX;  (39) 
0x48c8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%R10D;  (39) 
0x48cc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;PUSHQ	-0x68(%RBP);  (39) 
0x48cf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	(%R14),%RSI;  (39) 
0x48d2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%EAX;  (39) 
0x48d6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (39) 
0x48d8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x1(%RBX,%RAX,1),%R11;  (39) 
0x48dd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	(%RSI,%R11,8),%RDI;  (39) 
0x48e1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R15,%R9;  (39) 
0x48e4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;XOR	%R8D,%R8D;  (39) 
0x48e7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R13D,%ECX;  (39) 
0x48ea;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x472f(%RIP),%RDX;  (39) 
0x48f1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	$0x9,%ESI;  (39) 
0x48f6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;CALL	12b0 <.plt.sec@start+0xe0>;  (39) 
0x48fb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EDX;  (39) 
0x48ff;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%RSI;  (39) 
0x4900;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%EDX;  (39) 
0x4904;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;PUSHQ	-0x68(%RBP);  (39) 
0x4907;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	(%R14),%R8;  (39) 
0x490a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDX,%RDX,8),%EAX;  (39) 
0x490d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (39) 
0x490f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x2(%RBX,%RAX,1),%RDI;  (39) 
0x4914;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	(%R8,%RDI,8),%RDI;  (39) 
0x4918;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R15,%R9;  (39) 
0x491b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;XOR	%R8D,%R8D;  (39) 
0x491e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R13D,%ECX;  (39) 
0x4921;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x46f8(%RIP),%RDX;  (39) 
0x4928;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	$0x9,%ESI;  (39) 
0x492d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;CALL	12b0 <.plt.sec@start+0xe0>;  (39) 
0x4932;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;ADD	$0x3,%RBX;  (39) 
0x4936;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%RDI;  (39) 
0x4937;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%R8;  (39) 
0x4939;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;CMP	$0x9,%RBX;  (39) 
0x493d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;JNE	488a <lbm_comm_ghost_exchange+0x3aa>;  (39) 
0x4943;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;MOV	0x8(%R14),%EBX;(40) 
0x4947;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;INC	%R12D;(40) 
0x494a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;LEA	-0x2(%RBX),%R9D;(40) 
0x494e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;CMP	%R9D,%R12D;(40) 
0x4951;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;JL	4888 <lbm_comm_ghost_exchange+0x3a8>;(40) 
0x4957;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:273;MOV	-0x78(%RBP),%R13;
0x495b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:273;MOV	0x20(%R13),%R13D;
0x495f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;CMP	$-0x1,%R13D;
0x4963;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;JE	4aa6 <lbm_comm_ghost_exchange+0x5c6>;
0x4969;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;CMP	$0x3,%EBX;
0x496c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;JLE	4bb7 <lbm_comm_ghost_exchange+0x6d7>;
0x4972;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;MOV	$0x1,%R12D;
0x4978;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x48a1(%RIP),%R15;
0x497f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;NOP;
0x4980;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%ECX;(42) 
0x4984;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%R10;(42) 
0x4987;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%ECX;(42) 
0x498b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;(42) 
0x498e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;(42) 
0x4991;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	0x9(%RCX,%RCX,8),%EAX;(42) 
0x4995;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;(42) 
0x4997;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%R10,%RAX,8),%RDI;(42) 
0x499b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R13D,%ECX;(42) 
0x499e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x467b(%RIP),%RDX;(42) 
0x49a5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;(42) 
0x49aa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;(42) 
0x49af;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;MOV	$0x1,%EBX;(42) 
0x49b4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R11D;  (41) 
0x49b8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%RSI;  (41) 
0x49bb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%R11D;  (41) 
0x49bf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (41) 
0x49c2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (41) 
0x49c5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	0x9(%R11,%R11,8),%EAX;  (41) 
0x49ca;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (41) 
0x49cc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;ADD	%RBX,%RAX;  (41) 
0x49cf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%RSI,%RAX,8),%RDI;  (41) 
0x49d3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R13D,%ECX;  (41) 
0x49d6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x4643(%RIP),%RDX;  (41) 
0x49dd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (41) 
0x49e2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (41) 
0x49e7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EDX;  (41) 
0x49eb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%R8;  (41) 
0x49ee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%EDX;  (41) 
0x49f2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (41) 
0x49f5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R13D,%ECX;  (41) 
0x49f8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	0x9(%RDX,%RDX,8),%EAX;  (41) 
0x49fc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (41) 
0x49fe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x1(%RBX,%RAX,1),%RDI;  (41) 
0x4a03;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%R8,%RDI,8),%RDI;  (41) 
0x4a07;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x4612(%RIP),%RDX;  (41) 
0x4a0e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (41) 
0x4a11;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (41) 
0x4a16;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (41) 
0x4a1b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R9D;  (41) 
0x4a1f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%R10;  (41) 
0x4a22;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%R9D;  (41) 
0x4a26;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (41) 
0x4a29;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x45f0(%RIP),%RDX;  (41) 
0x4a30;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	0x9(%R9,%R9,8),%EAX;  (41) 
0x4a35;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (41) 
0x4a37;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x2(%RBX,%RAX,1),%RCX;  (41) 
0x4a3c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%R10,%RCX,8),%RDI;  (41) 
0x4a40;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (41) 
0x4a43;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R13D,%ECX;  (41) 
0x4a46;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (41) 
0x4a4b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (41) 
0x4a50;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R11D;  (41) 
0x4a54;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	(%R14),%RDX;  (41) 
0x4a57;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%R11D;  (41) 
0x4a5b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R15,%R9;  (41) 
0x4a5e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;XOR	%R8D,%R8D;  (41) 
0x4a61;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	0x9(%R11,%R11,8),%EAX;  (41) 
0x4a66;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (41) 
0x4a68;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x3(%RBX,%RAX,1),%RSI;  (41) 
0x4a6d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	(%RDX,%RSI,8),%RDI;  (41) 
0x4a71;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	%R13D,%ECX;  (41) 
0x4a74;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;LEA	0x45a5(%RIP),%RDX;  (41) 
0x4a7b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;MOV	$0x1,%ESI;  (41) 
0x4a80;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;ADD	$0x4,%RBX;  (41) 
0x4a84;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:230;CALL	11d0 <.plt.sec@start>;  (41) 
0x4a89;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;CMP	$0x9,%RBX;  (41) 
0x4a8d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:229;JNE	49b4 <lbm_comm_ghost_exchange+0x4d4>;  (41) 
0x4a93;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;MOV	0x8(%R14),%EBX;(42) 
0x4a97;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;INC	%R12D;(42) 
0x4a9a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;SUB	$0x2,%EBX;(42) 
0x4a9d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;CMP	%EBX,%R12D;(42) 
0x4aa0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:228;JL	4980 <lbm_comm_ghost_exchange+0x4a0>;(42) 
0x4aa6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:274;MOV	-0x78(%RBP),%R13;
0x4aaa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:274;MOV	0xc(%R13),%EDI;
0x4aae;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:274;MOV	0x24(%R13),%EBX;
0x4ab2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:274;DEC	%EDI;
0x4ab4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:274;MOV	%EDI,-0x68(%RBP);
0x4ab7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;CMP	$-0x1,%EBX;
0x4aba;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;JE	4bb7 <lbm_comm_ghost_exchange+0x6d7>;
0x4ac0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;LEA	-0x50(%RBP),%R12;
0x4ac4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;CMPL	$0x3,0x8(%R14);
0x4ac9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;MOV	%R12,-0x70(%RBP);
0x4acd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;MOV	$0x1,%R13D;
0x4ad3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x4746(%RIP),%R15;
0x4ada;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;JLE	4bb7 <lbm_comm_ghost_exchange+0x6d7>;
0x4ae0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;XOR	%R12D,%R12D;(38) 
0x4ae3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EDI;  (37) 
0x4ae7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;SUB	$0x8,%RSP;  (37) 
0x4aeb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R13D,%EDI;  (37) 
0x4aef;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;PUSHQ	-0x70(%RBP);  (37) 
0x4af2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	(%R14),%R8;  (37) 
0x4af5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	-0x68(%RBP),%EDI;  (37) 
0x4af8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDI,%RDI,8),%EAX;  (37) 
0x4afb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (37) 
0x4afd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;ADD	%R12,%RAX;  (37) 
0x4b00;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	(%R8,%RAX,8),%RDI;  (37) 
0x4b04;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R15,%R9;  (37) 
0x4b07;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;XOR	%R8D,%R8D;  (37) 
0x4b0a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%EBX,%ECX;  (37) 
0x4b0c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x450d(%RIP),%RDX;  (37) 
0x4b13;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	$0x9,%ESI;  (37) 
0x4b18;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;CALL	12b0 <.plt.sec@start+0xe0>;  (37) 
0x4b1d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R9D;  (37) 
0x4b21;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%RAX;  (37) 
0x4b22;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R13D,%R9D;  (37) 
0x4b26;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;PUSHQ	-0x70(%RBP);  (37) 
0x4b29;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	(%R14),%R10;  (37) 
0x4b2c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	-0x68(%RBP),%R9D;  (37) 
0x4b30;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R9,%R9,8),%EAX;  (37) 
0x4b34;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (37) 
0x4b36;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x1(%R12,%RAX,1),%RCX;  (37) 
0x4b3b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	(%R10,%RCX,8),%RDI;  (37) 
0x4b3f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R15,%R9;  (37) 
0x4b42;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;XOR	%R8D,%R8D;  (37) 
0x4b45;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%EBX,%ECX;  (37) 
0x4b47;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x44d2(%RIP),%RDX;  (37) 
0x4b4e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	$0x9,%ESI;  (37) 
0x4b53;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;CALL	12b0 <.plt.sec@start+0xe0>;  (37) 
0x4b58;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R11D;  (37) 
0x4b5c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%RAX;  (37) 
0x4b5d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R13D,%R11D;  (37) 
0x4b61;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;PUSHQ	-0x70(%RBP);  (37) 
0x4b64;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	(%R14),%RDX;  (37) 
0x4b67;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	-0x68(%RBP),%R11D;  (37) 
0x4b6b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R11,%R11,8),%EAX;  (37) 
0x4b6f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (37) 
0x4b71;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x2(%R12,%RAX,1),%RSI;  (37) 
0x4b76;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	(%RDX,%RSI,8),%RDI;  (37) 
0x4b7a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%R15,%R9;  (37) 
0x4b7d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;LEA	0x449c(%RIP),%RDX;  (37) 
0x4b84;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;XOR	%R8D,%R8D;  (37) 
0x4b87;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	%EBX,%ECX;  (37) 
0x4b89;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;MOV	$0x9,%ESI;  (37) 
0x4b8e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:235;CALL	12b0 <.plt.sec@start+0xe0>;  (37) 
0x4b93;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;ADD	$0x3,%R12;  (37) 
0x4b97;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%RAX;  (37) 
0x4b98;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;POP	%RDX;  (37) 
0x4b99;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;CMP	$0x9,%R12;  (37) 
0x4b9d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:234;JNE	4ae3 <lbm_comm_ghost_exchange+0x603>;  (37) 
0x4ba3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;MOV	0x8(%R14),%R12D;(38) 
0x4ba7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;INC	%R13D;(38) 
0x4baa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;SUB	$0x2,%R12D;(38) 
0x4bae;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;CMP	%R12D,%R13D;(38) 
0x4bb1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:233;JL	4ae0 <lbm_comm_ghost_exchange+0x600>;(38) 
0x4bb7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:280;MOV	-0x78(%RBP),%RBX;
0x4bbb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:280;MOV	0x28(%RBX),%ECX;
0x4bbe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4bc1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4bf0 <lbm_comm_ghost_exchange+0x710>;
0x4bc3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R13D;
0x4bc7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%R15;
0x4bca;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	0x9(%R13,%R13,8),%EAX;
0x4bcf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4bd1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R15,%RAX,8),%RDI;
0x4bd5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x4644(%RIP),%R9;
0x4bdc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;XOR	%R8D,%R8D;
0x4bdf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x443a(%RIP),%RDX;
0x4be6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;MOV	$0x9,%ESI;
0x4beb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;CALL	11d0 <.plt.sec@start>;
0x4bf0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:281;MOV	-0x78(%RBP),%R12;
0x4bf4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:281;MOV	0x8(%R12),%R8D;
0x4bf9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:281;MOV	0xc(%R12),%EDX;
0x4bfe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:281;MOV	0x34(%R12),%ECX;
0x4c03;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:281;MOV	%R8D,-0x68(%RBP);
0x4c07;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:281;LEA	-0x1(%RDX),%EDI;
0x4c0a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:281;LEA	-0x1(%R8),%R9D;
0x4c0e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4c11;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4c56 <lbm_comm_ghost_exchange+0x776>;
0x4c13;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%R9D;
0x4c18;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;SUB	$0x8,%RSP;
0x4c1c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	-0x50(%RBP),%RSI;
0x4c20;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R9,%RDI,1),%R10D;
0x4c24;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;PUSH	%RSI;
0x4c25;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%R11;
0x4c28;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%EAX;
0x4c2c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4c2e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x43eb(%RIP),%RDX;
0x4c35;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R11,%RAX,8),%RDI;
0x4c39;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x45e0(%RIP),%R9;
0x4c40;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;XOR	%R8D,%R8D;
0x4c43;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;MOV	$0x9,%ESI;
0x4c48;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;CALL	12b0 <.plt.sec@start+0xe0>;
0x4c4d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:202;POP	%R13;
0x4c4f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:287;MOV	0xc(%R12),%EDX;
0x4c54;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:287;POP	%R15;
0x4c56;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:287;MOV	-0x78(%RBP),%RCX;
0x4c5a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:287;SUB	$0x2,%EDX;
0x4c5d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:287;MOV	0x30(%RCX),%ECX;
0x4c60;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4c63;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4c90 <lbm_comm_ghost_exchange+0x7b0>;
0x4c65;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	0xc(%R14),%EDX;
0x4c69;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDX,%RDX,8),%EAX;
0x4c6c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%RBX;
0x4c6f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4c71;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RBX,%RAX,8),%RDI;
0x4c75;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x45a4(%RIP),%R9;
0x4c7c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;XOR	%R8D,%R8D;
0x4c7f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x439a(%RIP),%RDX;
0x4c86;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;MOV	$0x9,%ESI;
0x4c8b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;CALL	11d0 <.plt.sec@start>;
0x4c90;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:288;MOV	-0x78(%RBP),%R13;
0x4c94;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:288;MOV	0x8(%R13),%R15D;
0x4c98;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:288;MOV	0x2c(%R13),%ECX;
0x4c9c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:288;MOV	%R15D,-0x68(%RBP);
0x4ca0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:288;DEC	%R15D;
0x4ca3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4ca6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4d22 <lbm_comm_ghost_exchange+0x842>;
0x4ca8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%R15D;
0x4cad;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;SUB	$0x8,%RSP;
0x4cb1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	-0x50(%RBP),%R8;
0x4cb5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;PUSH	%R8;
0x4cb7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%R12;
0x4cba;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R15,%R15,8),%EAX;
0x4cbe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4cc0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R12,%RAX,8),%RDI;
0x4cc4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x4555(%RIP),%R9;
0x4ccb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;XOR	%R8D,%R8D;
0x4cce;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x434b(%RIP),%RDX;
0x4cd5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;MOV	$0x9,%ESI;
0x4cda;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;CALL	12b0 <.plt.sec@start+0xe0>;
0x4cdf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:294;MOV	0x8(%R13),%EDI;
0x4ce3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:294;MOV	0x2c(%R13),%ECX;
0x4ce7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;POP	%RBX;
0x4ce8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:294;MOV	%EDI,-0x68(%RBP);
0x4ceb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;POP	%R12;
0x4ced;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:294;SUB	$0x2,%EDI;
0x4cf0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4cf3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4d22 <lbm_comm_ghost_exchange+0x842>;
0x4cf5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%EDI;
0x4cfa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%R9;
0x4cfd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;XOR	%R8D,%R8D;
0x4d00;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	0x9(%RDI,%RDI,8),%EAX;
0x4d04;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4d06;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R9,%RAX,8),%RDI;
0x4d0a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x430f(%RIP),%RDX;
0x4d11;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x4508(%RIP),%R9;
0x4d18;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;MOV	$0x9,%ESI;
0x4d1d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;CALL	11d0 <.plt.sec@start>;
0x4d22;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:295;MOV	-0x78(%RBP),%RBX;
0x4d26;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:295;MOV	0xc(%RBX),%R10D;
0x4d2a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:295;MOV	0x30(%RBX),%ECX;
0x4d2d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:295;MOV	%R10D,-0x68(%RBP);
0x4d31;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:295;DEC	%R10D;
0x4d34;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4d37;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4dab <lbm_comm_ghost_exchange+0x8cb>;
0x4d39;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;SUB	$0x8,%RSP;
0x4d3d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	-0x50(%RBP),%RSI;
0x4d41;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;PUSH	%RSI;
0x4d42;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%R11;
0x4d45;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%EAX;
0x4d49;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4d4b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R11,%RAX,8),%RDI;
0x4d4f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x42ca(%RIP),%RDX;
0x4d56;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x44c3(%RIP),%R9;
0x4d5d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;XOR	%R8D,%R8D;
0x4d60;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;MOV	$0x9,%ESI;
0x4d65;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;CALL	12b0 <.plt.sec@start+0xe0>;
0x4d6a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:301;MOV	0xc(%RBX),%EDX;
0x4d6d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:301;MOV	0x30(%RBX),%ECX;
0x4d70;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;POP	%R10;
0x4d72;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:301;MOV	%EDX,-0x68(%RBP);
0x4d75;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;POP	%R11;
0x4d77;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:301;SUB	$0x2,%EDX;
0x4d7a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4d7d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4dab <lbm_comm_ghost_exchange+0x8cb>;
0x4d7f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	0xc(%R14),%EDX;
0x4d83;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDX,%RDX,8),%EAX;
0x4d86;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%R13;
0x4d89;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4d8b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R13,%RAX,8),%RDI;
0x4d90;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x4489(%RIP),%R9;
0x4d97;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;XOR	%R8D,%R8D;
0x4d9a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x427f(%RIP),%RDX;
0x4da1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;MOV	$0x9,%ESI;
0x4da6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;CALL	11d0 <.plt.sec@start>;
0x4dab;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:302;MOV	-0x78(%RBP),%R15;
0x4daf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:302;MOV	0x8(%R15),%R10D;
0x4db3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:302;MOV	0x2c(%R15),%ECX;
0x4db7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:302;LEA	-0x1(%R10),%R12D;
0x4dbb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4dbe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4e02 <lbm_comm_ghost_exchange+0x922>;
0x4dc0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R8D;
0x4dc4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;SUB	$0x8,%RSP;
0x4dc8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R12D,%R8D;
0x4dcc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	-0x50(%RBP),%R9;
0x4dd0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;PUSH	%R9;
0x4dd2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%RDI;
0x4dd5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R8,%R8,8),%EAX;
0x4dd9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4ddb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x443e(%RIP),%R9;
0x4de2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;XOR	%R8D,%R8D;
0x4de5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDI,%RAX,8),%RDI;
0x4de9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x4230(%RIP),%RDX;
0x4df0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;MOV	$0x9,%ESI;
0x4df5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;CALL	12b0 <.plt.sec@start+0xe0>;
0x4dfa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:202;POP	%R8;
0x4dfc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;MOV	0x8(%R15),%R10D;
0x4e00;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;POP	%R9;
0x4e02;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;MOV	-0x78(%RBP),%RCX;
0x4e06;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;SUB	$0x2,%R10D;
0x4e0a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;MOV	0xc(%RCX),%R11D;
0x4e0e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;MOV	0x34(%RCX),%ECX;
0x4e11;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;MOV	%R11D,-0x68(%RBP);
0x4e15;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:308;LEA	-0x2(%R11),%ESI;
0x4e19;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4e1c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4e4e <lbm_comm_ghost_exchange+0x96e>;
0x4e1e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	0xc(%R14),%R10D;
0x4e23;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	(%R14),%RBX;
0x4e26;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x43f3(%RIP),%R9;
0x4e2d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%ESI,%R10D;
0x4e30;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%EAX;
0x4e34;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;
0x4e36;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RBX,%RAX,8),%RDI;
0x4e3a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;XOR	%R8D,%R8D;
0x4e3d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;LEA	0x41dc(%RIP),%RDX;
0x4e44;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;MOV	$0x9,%ESI;
0x4e49;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:198;CALL	11d0 <.plt.sec@start>;
0x4e4e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:309;MOV	-0x78(%RBP),%RDX;
0x4e52;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:309;MOV	0x28(%RDX),%ECX;
0x4e55;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;CMP	$-0x1,%ECX;
0x4e58;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:192;JE	4e84 <lbm_comm_ghost_exchange+0x9a4>;
0x4e5a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;SUB	$0x8,%RSP;
0x4e5e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	-0x50(%RBP),%R13;
0x4e62;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;PUSH	%R13;
0x4e64;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;MOV	(%R14),%RDI;
0x4e67;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;MOV	$0x9,%ESI;
0x4e6c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x43ad(%RIP),%R9;
0x4e73;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;XOR	%R8D,%R8D;
0x4e76;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;LEA	0x41a3(%RIP),%RDX;
0x4e7d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:201;CALL	12b0 <.plt.sec@start+0xe0>;
0x4e82;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:202;POP	%RSI;
0x4e83;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:202;POP	%RDI;
0x4e84;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:315;MOV	-0x78(%RBP),%R15;
0x4e88;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:315;MOV	0x1c(%R15),%R12D;
0x4e8c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMP	$-0x1,%R12D;
0x4e90;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JE	4ef5 <lbm_comm_ghost_exchange+0xa15>;
0x4e92;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;CMPL	$0x2,0xc(%R15);
0x4e97;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;JLE	4f83 <lbm_comm_ghost_exchange+0xaa3>;
0x4e9d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;XOR	%EBX,%EBX;
0x4e9f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x437a(%RIP),%R13;
0x4ea6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;NOPW	%CS:(%RAX,%RAX,1);
0x4eb0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;MOV	0xc(%R14),%R8D;(36) 
0x4eb4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	(%R14),%R9;(36) 
0x4eb7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;LEA	(%R8,%R8,8),%EAX;(36) 
0x4ebb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;CLTQ;(36) 
0x4ebd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x9(%RBX,%RAX,1),%RDI;(36) 
0x4ec2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	(%R9,%RDI,8),%RDI;(36) 
0x4ec6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	%R12D,%ECX;(36) 
0x4ec9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	%R13,%R9;(36) 
0x4ecc;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;XOR	%R8D,%R8D;(36) 
0x4ecf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;LEA	0x414a(%RIP),%RDX;(36) 
0x4ed6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;MOV	$0x9,%ESI;(36) 
0x4edb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:169;CALL	11d0 <.plt.sec@start>;(36) 
0x4ee0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	-0x78(%RBP),%R10;(36) 
0x4ee4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;INC	%RBX;(36) 
0x4ee7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	0xc(%R10),%ECX;(36) 
0x4eeb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;MOV	%ECX,-0x68(%RBP);(36) 
0x4eee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;SUB	$0x2,%ECX;(36) 
0x4ef1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;CMP	%EBX,%ECX;(36) 
0x4ef3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;JG	4eb0 <lbm_comm_ghost_exchange+0x9d0>;(36) 
0x4ef5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:316;MOV	-0x78(%RBP),%R11;
0x4ef9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:316;MOV	0x8(%R11),%ESI;
0x4efd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:316;MOV	0x18(%R11),%R12D;
0x4f01;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:316;MOV	%ESI,-0x68(%RBP);
0x4f04;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:316;LEA	-0x1(%RSI),%EBX;
0x4f07;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMP	$-0x1,%R12D;
0x4f0b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JE	4f83 <lbm_comm_ghost_exchange+0xaa3>;
0x4f0d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	-0x78(%RBP),%R8;
0x4f11;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;XOR	%R15D,%R15D;
0x4f14;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;LEA	-0x50(%RBP),%RDX;
0x4f18;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;CMPL	$0x2,0xc(%R8);
0x4f1d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	%RDX,-0x70(%RBP);
0x4f21;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x42f8(%RIP),%R13;
0x4f28;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;JLE	4f83 <lbm_comm_ghost_exchange+0xaa3>;
0x4f2a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;NOPW	(%RAX,%RAX,1);
0x4f30;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;MOV	0xc(%R14),%EAX;(35) 
0x4f34;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;SUB	$0x8,%RSP;(35) 
0x4f38;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;IMUL	%EBX,%EAX;(35) 
0x4f3b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;PUSHQ	-0x70(%RBP);(35) 
0x4f3e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	(%R14),%R9;(35) 
0x4f41;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;LEA	(%RAX,%RAX,8),%EAX;(35) 
0x4f44;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:126;CLTQ;(35) 
0x4f46;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x9(%R15,%RAX,1),%RDI;(35) 
0x4f4b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	(%R9,%RDI,8),%RDI;(35) 
0x4f4f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	%R12D,%ECX;(35) 
0x4f52;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;LEA	0x40c7(%RIP),%RDX;(35) 
0x4f59;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	%R13,%R9;(35) 
0x4f5c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;XOR	%R8D,%R8D;(35) 
0x4f5f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;MOV	$0x9,%ESI;(35) 
0x4f64;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:173;CALL	12b0 <.plt.sec@start+0xe0>;(35) 
0x4f69;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	-0x78(%RBP),%R10;(35) 
0x4f6d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;POP	%RDX;(35) 
0x4f6e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	0xc(%R10),%R11D;(35) 
0x4f72;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;INC	%R15;(35) 
0x4f75;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	%R11D,-0x68(%RBP);(35) 
0x4f79;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;SUB	$0x2,%R11D;(35) 
0x4f7d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;POP	%RCX;(35) 
0x4f7e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;CMP	%R15D,%R11D;(35) 
0x4f81;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;JG	4f30 <lbm_comm_ghost_exchange+0xa50>;(35) 
0x4f83;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;MOV	-0x38(%RBP),%RAX;
0x4f87;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;SUB	%FS:0x28,%RAX;
0x4f90;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;JNE	5016 <lbm_comm_ghost_exchange+0xb36>;
0x4f96;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;LEA	-0x28(%RBP),%RSP;
0x4f9a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;POP	%RBX;
0x4f9b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;POP	%R12;
0x4f9d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;POP	%R13;
0x4f9f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;POP	%R14;
0x4fa1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;POP	%R15;
0x4fa3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;POP	%RBP;
0x4fa4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;RET;
0x4fa5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	-0x78(%RBP),%R13;
0x4fa9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:253;MOV	-0x78(%RBP),%RDX;
0x4fad;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;MOV	0xc(%R13),%EDI;
0x4fb1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:253;MOV	0x1c(%RDX),%EBX;
0x4fb4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:172;LEA	-0x2(%RDI),%R12D;
0x4fb8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMP	$-0x1,%EBX;
0x4fbb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JNE	45a9 <lbm_comm_ghost_exchange+0xc9>;
0x4fc1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;MOV	%RDX,%RCX;
0x4fc4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	0x18(%RCX),%R13D;
0x4fc8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	0x8(%RDX),%EDX;
0x4fcb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;JMP	467e <lbm_comm_ghost_exchange+0x19e>;
0x4fd0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:274;MOV	0xc(%R12),%EDI;
0x4fd5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:274;MOV	0x24(%R12),%EBX;
0x4fda;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;JMP	4ab2 <lbm_comm_ghost_exchange+0x5d2>;
0x4fdf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;MOV	-0x78(%RBP),%RSI;
0x4fe3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:168;LEA	-0x2(%RDI),%R12D;
0x4fe7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;CMPL	$-0x1,0x1c(%RSI);
0x4feb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JNE	46f2 <lbm_comm_ghost_exchange+0x212>;
0x4ff1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:160;JMP	467e <lbm_comm_ghost_exchange+0x19e>;
0x4ff6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;CMPL	$-0x1,0x20(%R13);
0x4ffb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;JNE	4bb7 <lbm_comm_ghost_exchange+0x6d7>;
0x5001;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:222;JMP	4ab2 <lbm_comm_ghost_exchange+0x5d2>;
0x5006;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	-0x78(%RBP),%RCX;
0x500a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	0x8(%RCX),%EDX;
0x500d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;MOV	0x18(%RCX),%R13D;
0x5011;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:260;JMP	467e <lbm_comm_ghost_exchange+0x19e>;
0x5016;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_comm.c:320;CALL	12e0 <.plt.sec@start+0x110>;
0x501b;:0;NOPL	(%RAX,%RAX,1);
