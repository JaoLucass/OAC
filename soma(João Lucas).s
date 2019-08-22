.text
.globl main
main:

	li $s0, 5
	li $s1, 8
	add $s2,$s1,$s0 

	la $a0, ($s2)
	li $v0,1 
	syscall 

	li $v0, 10 
	syscall