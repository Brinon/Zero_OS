#include <asm.h>
#include <segment.h>

ENTRY (sys_call_table)
	.long sys_ni_syscall//0
	.long sys_exit
	.long sys_fork
	.long sys_read
	.long sys_write	
	.long sys_ni_syscall// 5
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_gettime	// 10
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall// 15
	.long sys_ni_syscall	
	.long sys_set_sched_policy // 17 
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_getpid	
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall// 25
	.long sys_ni_syscall	
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall// 30
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_get_stats// 35
	.long sys_ni_syscall	
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall
	.long sys_ni_syscall// 40
MAX_SYSCALL = 40	    ;
