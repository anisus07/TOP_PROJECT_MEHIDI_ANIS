address;source_location;insn;indent
0x2a10;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;ENDBR64;
0x2a14;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;PUSH	%RBP;
0x2a15;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;MOV	%RSP,%RBP;
0x2a18;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;PUSH	%R15;
0x2a1a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;PUSH	%R14;
0x2a1c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;PUSH	%R13;
0x2a1e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;PUSH	%R12;
0x2a20;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;PUSH	%RBX;
0x2a21;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;SUB	$0x18,%RSP;
0x2a25;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;CALLQ	0x65cd(%RIP);
0x2a2b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;MOV	0xc(%RDI),%EBX;
0x2a2e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;MOV	%RDI,-0x40(%RBP);
0x2a32;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:332;MOV	%RSI,%R14;
0x2a35;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;TEST	%EBX,%EBX;
0x2a37;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;JLE	2bc4 <propagation+0x1b4>;
0x2a3d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;MOV	0x8(%RDI),%R12D;
0x2a41;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;VMOVSD	0x3847(%RIP),%XMM1;
0x2a49;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;VXORPS	%XMM3,%XMM3,%XMM3;
0x2a4d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;XOR	%R13D,%R13D;
0x2a50;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;TEST	%R12D,%R12D;
0x2a53;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;JLE	2bc4 <propagation+0x1b4>;
0x2a59;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;NOPL	(%RAX);
0x2a60;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;VCVTSI2SD	%R13D,%XMM3,%XMM0;(8) 
0x2a65;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;XOR	%R11D,%R11D;(8) 
0x2a68;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;XOR	%ESI,%ESI;(8) 
0x2a6a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;VADDSD	%XMM1,%XMM0,%XMM2;(8) 
0x2a6e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;VSUBSD	%XMM1,%XMM0,%XMM4;(8) 
0x2a72;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;VCVTTSD2SI	%XMM2,%EDX;(8) 
0x2a76;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;VCVTTSD2SI	%XMM4,%ECX;(8) 
0x2a7a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;MOV	%EDX,-0x2c(%RBP);(8) 
0x2a7d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:347;MOV	%ECX,-0x30(%RBP);(8) 
0x2a80;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;NOT	%EDX;(8) 
0x2a82;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;NOT	%ECX;(8) 
0x2a84;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SHR	$0x1f,%EDX;(8) 
0x2a87;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SHR	$0x1f,%ECX;(8) 
0x2a8a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;MOV	%EDX,-0x34(%RBP);(8) 
0x2a8d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;MOV	%ECX,-0x38(%RBP);(8) 
0x2a90;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JMP	2ac7 <propagation+0xb7>;(8) 
0x2a92;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;NOPW	(%RAX,%RAX,1);
0x2a98;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%DIL,%DIL;  (9) 
0x2a9b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2c0f <propagation+0x1ff>;  (9) 
0x2aa1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%DL,%DL;  (9) 
0x2aa3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2aad <propagation+0x9d>;  (9) 
0x2aa5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%AL,%AL;  (9) 
0x2aa7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2bd3 <propagation+0x1c3>;  (9) 
0x2aad;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%CL,%CL;  (9) 
0x2aaf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2ab9 <propagation+0xa9>;  (9) 
0x2ab1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%DL,%DL;  (9) 
0x2ab3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2c50 <propagation+0x240>;  (9) 
0x2ab9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;INC	%ESI;  (9) 
0x2abb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;ADD	%EBX,%R11D;  (9) 
0x2abe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;CMP	%ESI,%R12D;  (9) 
0x2ac1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:340;JE	2bb8 <propagation+0x1a8>;  (9) 
0x2ac7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;CMP	%ESI,%R12D;  (9) 
0x2aca;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SETG	%R10B;  (9) 
0x2ace;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;CMP	%R13D,%EBX;  (9) 
0x2ad1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:346;VCVTSI2SD	%ESI,%XMM3,%XMM5;  (9) 
0x2ad5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SETG	%DL;  (9) 
0x2ad8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JLE	2ae3 <propagation+0xd3>;  (9) 
0x2ada;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%R10B,%R10B;  (9) 
0x2add;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2c8a <propagation+0x27a>;  (9) 
0x2ae3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:346;VADDSD	%XMM1,%XMM5,%XMM7;  (9) 
0x2ae7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:346;VCVTTSD2SI	%XMM7,%R8D;  (9) 
0x2aeb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;MOV	%R8D,%ECX;  (9) 
0x2aee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;NOT	%ECX;  (9) 
0x2af0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SHR	$0x1f,%ECX;  (9) 
0x2af3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;CMP	%R12D,%R8D;  (9) 
0x2af6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SETL	%DIL;  (9) 
0x2afa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;AND	%DIL,%CL;  (9) 
0x2afd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2b07 <propagation+0xf7>;  (9) 
0x2aff;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%DL,%DL;  (9) 
0x2b01;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2d39 <propagation+0x329>;  (9) 
0x2b07;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;CMP	-0x2c(%RBP),%EBX;  (9) 
0x2b0a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SETG	%DIL;  (9) 
0x2b0e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;AND	-0x34(%RBP),%DIL;  (9) 
0x2b12;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%R10B,%R10B;  (9) 
0x2b15;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2b20 <propagation+0x110>;  (9) 
0x2b17;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%DIL,%DIL;  (9) 
0x2b1a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2d75 <propagation+0x365>;  (9) 
0x2b20;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:346;VSUBSD	%XMM1,%XMM5,%XMM10;  (9) 
0x2b24;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:346;VCVTTSD2SI	%XMM10,%R9D;  (9) 
0x2b29;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;MOV	%R9D,%EAX;  (9) 
0x2b2c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;CMP	%R9D,%R12D;  (9) 
0x2b2f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;NOT	%EAX;  (9) 
0x2b31;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SETG	%R15B;  (9) 
0x2b35;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SHR	$0x1f,%EAX;  (9) 
0x2b38;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;AND	%R15D,%EAX;  (9) 
0x2b3b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%DL,%DL;  (9) 
0x2b3d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2b47 <propagation+0x137>;  (9) 
0x2b3f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%AL,%AL;  (9) 
0x2b41;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2cbd <propagation+0x2ad>;  (9) 
0x2b47;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;CMP	-0x30(%RBP),%EBX;  (9) 
0x2b4a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;SETG	%DL;  (9) 
0x2b4d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;AND	-0x38(%RBP),%DL;  (9) 
0x2b50;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2b5b <propagation+0x14b>;  (9) 
0x2b52;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%R10B,%R10B;  (9) 
0x2b55;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2cfb <propagation+0x2eb>;  (9) 
0x2b5b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%CL,%CL;  (9) 
0x2b5d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JNE	2a98 <propagation+0x88>;  (9) 
0x2b63;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%DIL,%DIL;  (9) 
0x2b66;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2aa1 <propagation+0x91>;  (9) 
0x2b6c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;TEST	%AL,%AL;  (9) 
0x2b6e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:349;JE	2aa1 <propagation+0x91>;  (9) 
0x2b74;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EDI;  (9) 
0x2b78;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%EDI;  (9) 
0x2b7b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%EDI;  (9) 
0x2b7e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDI,%RDI,8),%R10D;  (9) 
0x2b82;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R10D,%R15;  (9) 
0x2b85;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%EBX,%R10D;  (9) 
0x2b88;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R9D,%R10D;  (9) 
0x2b8c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%RDI;  (9) 
0x2b8f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	-0x2c(%RBP),%R10D;  (9) 
0x2b93;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x30(%RDI,%R15,8),%XMM14;  (9) 
0x2b9a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%R15D;  (9) 
0x2b9e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R10;  (9) 
0x2ba2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R15D,%RDI;  (9) 
0x2ba5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R10),%R15;  (9) 
0x2ba8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM14,0x30(%R15,%RDI,8);  (9) 
0x2baf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2aa1 <propagation+0x91>;  (9) 
0x2bb4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;NOPL	(%RAX);
0x2bb8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;INC	%R13D;(8) 
0x2bbb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;CMP	%EBX,%R13D;(8) 
0x2bbe;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:338;JNE	2a60 <propagation+0x50>;(8) 
0x2bc4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;ADD	$0x18,%RSP;
0x2bc8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;POP	%RBX;
0x2bc9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;POP	%R12;
0x2bcb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;POP	%R13;
0x2bcd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;POP	%R14;
0x2bcf;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;POP	%R15;
0x2bd1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;POP	%RBP;
0x2bd2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:354;RET;
0x2bd3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EAX;  (9) 
0x2bd7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%EBX,%R9D;  (9) 
0x2bdb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%EAX;  (9) 
0x2bde;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x30(%RBP),%R10D;  (9) 
0x2be2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%RDI;  (9) 
0x2be5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%EAX;  (9) 
0x2be8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R9D,%R10D;  (9) 
0x2beb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RAX,%RAX,8),%EAX;  (9) 
0x2bee;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R9;  (9) 
0x2bf2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2bf4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x38(%RDI,%RAX,8),%XMM15;  (9) 
0x2bfa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R9),%R15;  (9) 
0x2bfd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%EAX;  (9) 
0x2c01;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2c03;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM15,0x38(%R15,%RAX,8);  (9) 
0x2c0a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2aad <propagation+0x9d>;  (9) 
0x2c0f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R10D;  (9) 
0x2c13;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%R10D;  (9) 
0x2c17;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%R10D;  (9) 
0x2c1a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%R15D;  (9) 
0x2c1e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R15D,%R10;  (9) 
0x2c21;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%R15;  (9) 
0x2c24;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x28(%R15,%R10,8),%XMM13;  (9) 
0x2c2b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%R8D,%R10D;  (9) 
0x2c2e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%EBX,%R10D;  (9) 
0x2c32;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	-0x2c(%RBP),%R10D;  (9) 
0x2c36;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%R15D;  (9) 
0x2c3a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R15D,%R10;  (9) 
0x2c3d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R15;  (9) 
0x2c41;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R15),%R15;  (9) 
0x2c44;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM13,0x28(%R15,%R10,8);  (9) 
0x2c4b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2b63 <propagation+0x153>;  (9) 
0x2c50;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%ECX;  (9) 
0x2c54;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%EBX,%R8D;  (9) 
0x2c58;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%ECX;  (9) 
0x2c5b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x30(%RBP),%EDI;  (9) 
0x2c5e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%RDX;  (9) 
0x2c61;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%ECX;  (9) 
0x2c64;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R8D,%EDI;  (9) 
0x2c67;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RCX,%RCX,8),%EAX;  (9) 
0x2c6a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R8;  (9) 
0x2c6e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2c70;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x40(%RDX,%RAX,8),%XMM0;  (9) 
0x2c76;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R8),%R10;  (9) 
0x2c79;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDI,%RDI,8),%EAX;  (9) 
0x2c7c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2c7e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM0,0x40(%R10,%RAX,8);  (9) 
0x2c85;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2ab9 <propagation+0xa9>;  (9) 
0x2c8a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EDI;  (9) 
0x2c8e;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%R8;  (9) 
0x2c91;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%EDI;  (9) 
0x2c94;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R15;  (9) 
0x2c98;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R11,%R13,1),%R9D;  (9) 
0x2c9c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%EDI;  (9) 
0x2c9f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDI,%RDI,8),%EAX;  (9) 
0x2ca2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2ca4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	(%R8,%RAX,8),%XMM6;  (9) 
0x2caa;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R15),%RCX;  (9) 
0x2cad;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R9,%R9,8),%EAX;  (9) 
0x2cb1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2cb3;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM6,(%RCX,%RAX,8);  (9) 
0x2cb8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2ae3 <propagation+0xd3>;  (9) 
0x2cbd;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EDX;  (9) 
0x2cc1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%EDX;  (9) 
0x2cc4;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%EDX;  (9) 
0x2cc7;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDX,%RDX,8),%R15D;  (9) 
0x2ccb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R15D,%RDX;  (9) 
0x2cce;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%R15;  (9) 
0x2cd1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x18(%R15,%RDX,8),%XMM11;  (9) 
0x2cd8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%EBX,%EDX;  (9) 
0x2cda;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%R9D,%EDX;  (9) 
0x2cde;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%EDX;  (9) 
0x2ce1;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDX,%RDX,8),%R15D;  (9) 
0x2ce5;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R15D,%RDX;  (9) 
0x2ce8;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R15;  (9) 
0x2cec;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R15),%R15;  (9) 
0x2cef;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM11,0x18(%R15,%RDX,8);  (9) 
0x2cf6;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2b47 <propagation+0x137>;  (9) 
0x2cfb;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R10D;  (9) 
0x2cff;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%R10D;  (9) 
0x2d03;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%R10D;  (9) 
0x2d06;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R10,%R10,8),%R15D;  (9) 
0x2d0a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R15D,%R10;  (9) 
0x2d0d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%R15;  (9) 
0x2d10;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x20(%R15,%R10,8),%XMM12;  (9) 
0x2d17;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x30(%RBP),%R10D;  (9) 
0x2d1b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R11,%R10,1),%R15D;  (9) 
0x2d1f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R15,%R15,8),%R10D;  (9) 
0x2d23;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R15;  (9) 
0x2d27;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOVSXD	%R10D,%R10;  (9) 
0x2d2a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R15),%R15;  (9) 
0x2d2d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM12,0x20(%R15,%R10,8);  (9) 
0x2d34;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2b5b <propagation+0x14b>;  (9) 
0x2d39;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%R9D;  (9) 
0x2d3d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	%R8D,%EDI;  (9) 
0x2d40;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%R9D;  (9) 
0x2d44;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%EBX,%EDI;  (9) 
0x2d47;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%R15;  (9) 
0x2d4a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%R9D;  (9) 
0x2d4d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R9,%R9,8),%EAX;  (9) 
0x2d51;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R9;  (9) 
0x2d55;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2d57;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%EDI;  (9) 
0x2d5a;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x8(%R15,%RAX,8),%XMM8;  (9) 
0x2d61;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R9),%R15;  (9) 
0x2d64;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RDI,%RDI,8),%EAX;  (9) 
0x2d67;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2d69;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM8,0x8(%R15,%RAX,8);  (9) 
0x2d70;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2b07 <propagation+0xf7>;  (9) 
0x2d75;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	0xc(%R14),%EAX;  (9) 
0x2d79;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R14),%R9;  (9) 
0x2d7c;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;IMUL	%ESI,%EAX;  (9) 
0x2d7f;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;MOV	-0x2c(%RBP),%R15D;  (9) 
0x2d83;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R13D,%EAX;  (9) 
0x2d86;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%RAX,%RAX,8),%EAX;  (9) 
0x2d89;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2d8b;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	0x10(%R9,%RAX,8),%XMM9;  (9) 
0x2d92;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	-0x40(%RBP),%R9;  (9) 
0x2d96;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;ADD	%R11D,%R15D;  (9) 
0x2d99;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;LEA	(%R15,%R15,8),%EAX;  (9) 
0x2d9d;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;MOV	(%R9),%R15;  (9) 
0x2da0;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_struct.h:116;CLTQ;  (9) 
0x2da2;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;VMOVSD	%XMM9,0x10(%R15,%RAX,8);  (9) 
0x2da9;/home/anism/Téléchargements/TOP_PROJET_ETUDIANT/simu_simple_LBM/lbm_phys.c:350;JMP	2b20 <propagation+0x110>;  (9) 
0x2dae;:0;XCHG	%AX,%AX;
