
test1:     file format elf64-x86-64


Disassembly of section .init:

0000000000400490 <_init>:
  400490:	48 83 ec 08          	sub    $0x8,%rsp
  400494:	48 8b 05 5d 0b 20 00 	mov    0x200b5d(%rip),%rax        # 600ff8 <__gmon_start__>
  40049b:	48 85 c0             	test   %rax,%rax
  40049e:	74 02                	je     4004a2 <_init+0x12>
  4004a0:	ff d0                	callq  *%rax
  4004a2:	48 83 c4 08          	add    $0x8,%rsp
  4004a6:	c3                   	retq   

Disassembly of section .plt:

00000000004004b0 <.plt>:
  4004b0:	ff 35 52 0b 20 00    	pushq  0x200b52(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004b6:	ff 25 54 0b 20 00    	jmpq   *0x200b54(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004c0 <log@plt>:
  4004c0:	ff 25 52 0b 20 00    	jmpq   *0x200b52(%rip)        # 601018 <log@GLIBC_2.2.5>
  4004c6:	68 00 00 00 00       	pushq  $0x0
  4004cb:	e9 e0 ff ff ff       	jmpq   4004b0 <.plt>

00000000004004d0 <acos@plt>:
  4004d0:	ff 25 4a 0b 20 00    	jmpq   *0x200b4a(%rip)        # 601020 <acos@GLIBC_2.2.5>
  4004d6:	68 01 00 00 00       	pushq  $0x1
  4004db:	e9 d0 ff ff ff       	jmpq   4004b0 <.plt>

00000000004004e0 <atoi@plt>:
  4004e0:	ff 25 42 0b 20 00    	jmpq   *0x200b42(%rip)        # 601028 <atoi@GLIBC_2.2.5>
  4004e6:	68 02 00 00 00       	pushq  $0x2
  4004eb:	e9 c0 ff ff ff       	jmpq   4004b0 <.plt>

Disassembly of section .text:

00000000004004f0 <_start>:
  4004f0:	31 ed                	xor    %ebp,%ebp
  4004f2:	49 89 d1             	mov    %rdx,%r9
  4004f5:	5e                   	pop    %rsi
  4004f6:	48 89 e2             	mov    %rsp,%rdx
  4004f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004fd:	50                   	push   %rax
  4004fe:	54                   	push   %rsp
  4004ff:	49 c7 c0 80 06 40 00 	mov    $0x400680,%r8
  400506:	48 c7 c1 10 06 40 00 	mov    $0x400610,%rcx
  40050d:	48 c7 c7 e0 05 40 00 	mov    $0x4005e0,%rdi
  400514:	ff 15 d6 0a 20 00    	callq  *0x200ad6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40051a:	f4                   	hlt    
  40051b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400520 <_dl_relocate_static_pie>:
  400520:	f3 c3                	repz retq 
  400522:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400529:	00 00 00 
  40052c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400530 <deregister_tm_clones>:
  400530:	b8 40 10 60 00       	mov    $0x601040,%eax
  400535:	48 3d 40 10 60 00    	cmp    $0x601040,%rax
  40053b:	74 13                	je     400550 <deregister_tm_clones+0x20>
  40053d:	b8 00 00 00 00       	mov    $0x0,%eax
  400542:	48 85 c0             	test   %rax,%rax
  400545:	74 09                	je     400550 <deregister_tm_clones+0x20>
  400547:	bf 40 10 60 00       	mov    $0x601040,%edi
  40054c:	ff e0                	jmpq   *%rax
  40054e:	66 90                	xchg   %ax,%ax
  400550:	c3                   	retq   
  400551:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40055d:	00 00 00 

0000000000400560 <register_tm_clones>:
  400560:	be 40 10 60 00       	mov    $0x601040,%esi
  400565:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40056c:	48 c1 fe 03          	sar    $0x3,%rsi
  400570:	48 89 f0             	mov    %rsi,%rax
  400573:	48 c1 e8 3f          	shr    $0x3f,%rax
  400577:	48 01 c6             	add    %rax,%rsi
  40057a:	48 d1 fe             	sar    %rsi
  40057d:	74 11                	je     400590 <register_tm_clones+0x30>
  40057f:	b8 00 00 00 00       	mov    $0x0,%eax
  400584:	48 85 c0             	test   %rax,%rax
  400587:	74 07                	je     400590 <register_tm_clones+0x30>
  400589:	bf 40 10 60 00       	mov    $0x601040,%edi
  40058e:	ff e0                	jmpq   *%rax
  400590:	c3                   	retq   
  400591:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400596:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40059d:	00 00 00 

00000000004005a0 <__do_global_dtors_aux>:
  4005a0:	80 3d 99 0a 20 00 00 	cmpb   $0x0,0x200a99(%rip)        # 601040 <__TMC_END__>
  4005a7:	75 17                	jne    4005c0 <__do_global_dtors_aux+0x20>
  4005a9:	55                   	push   %rbp
  4005aa:	48 89 e5             	mov    %rsp,%rbp
  4005ad:	e8 7e ff ff ff       	callq  400530 <deregister_tm_clones>
  4005b2:	c6 05 87 0a 20 00 01 	movb   $0x1,0x200a87(%rip)        # 601040 <__TMC_END__>
  4005b9:	5d                   	pop    %rbp
  4005ba:	c3                   	retq   
  4005bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005c0:	c3                   	retq   
  4005c1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005cd:	00 00 00 

00000000004005d0 <frame_dummy>:
  4005d0:	eb 8e                	jmp    400560 <register_tm_clones>
  4005d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005d9:	00 00 00 
  4005dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005e0 <main>:
  4005e0:	50                   	push   %rax
  4005e1:	48 8b 46 08          	mov    0x8(%rsi),%rax
  4005e5:	89 7c 24 04          	mov    %edi,0x4(%rsp)
  4005e9:	48 89 c7             	mov    %rax,%rdi
  4005ec:	e8 ef fe ff ff       	callq  4004e0 <atoi@plt>
  4005f1:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  4005f5:	e8 c6 fe ff ff       	callq  4004c0 <log@plt>
  4005fa:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  4005fe:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  400602:	e8 c9 fe ff ff       	callq  4004d0 <acos@plt>
  400607:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  40060b:	59                   	pop    %rcx
  40060c:	c3                   	retq   
  40060d:	0f 1f 00             	nopl   (%rax)

0000000000400610 <__libc_csu_init>:
  400610:	41 57                	push   %r15
  400612:	41 56                	push   %r14
  400614:	49 89 d7             	mov    %rdx,%r15
  400617:	41 55                	push   %r13
  400619:	41 54                	push   %r12
  40061b:	4c 8d 25 ce 07 20 00 	lea    0x2007ce(%rip),%r12        # 600df0 <__frame_dummy_init_array_entry>
  400622:	55                   	push   %rbp
  400623:	48 8d 2d ce 07 20 00 	lea    0x2007ce(%rip),%rbp        # 600df8 <__init_array_end>
  40062a:	53                   	push   %rbx
  40062b:	41 89 fd             	mov    %edi,%r13d
  40062e:	49 89 f6             	mov    %rsi,%r14
  400631:	4c 29 e5             	sub    %r12,%rbp
  400634:	48 83 ec 08          	sub    $0x8,%rsp
  400638:	48 c1 fd 03          	sar    $0x3,%rbp
  40063c:	e8 4f fe ff ff       	callq  400490 <_init>
  400641:	48 85 ed             	test   %rbp,%rbp
  400644:	74 20                	je     400666 <__libc_csu_init+0x56>
  400646:	31 db                	xor    %ebx,%ebx
  400648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40064f:	00 
  400650:	4c 89 fa             	mov    %r15,%rdx
  400653:	4c 89 f6             	mov    %r14,%rsi
  400656:	44 89 ef             	mov    %r13d,%edi
  400659:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40065d:	48 83 c3 01          	add    $0x1,%rbx
  400661:	48 39 dd             	cmp    %rbx,%rbp
  400664:	75 ea                	jne    400650 <__libc_csu_init+0x40>
  400666:	48 83 c4 08          	add    $0x8,%rsp
  40066a:	5b                   	pop    %rbx
  40066b:	5d                   	pop    %rbp
  40066c:	41 5c                	pop    %r12
  40066e:	41 5d                	pop    %r13
  400670:	41 5e                	pop    %r14
  400672:	41 5f                	pop    %r15
  400674:	c3                   	retq   
  400675:	90                   	nop
  400676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40067d:	00 00 00 

0000000000400680 <__libc_csu_fini>:
  400680:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400684 <_fini>:
  400684:	48 83 ec 08          	sub    $0x8,%rsp
  400688:	48 83 c4 08          	add    $0x8,%rsp
  40068c:	c3                   	retq   
