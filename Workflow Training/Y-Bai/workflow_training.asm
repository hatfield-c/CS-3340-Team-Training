# A program that says hello!

.text main:
	#output: Prints str_welcomeMsg
	la $a0, msg
	li $v0, 4
	syscall

	#method: Add 4 & 2 together and place it in $t0  hell yea
	li $t1 4
	li $t2 2
	add $t0, $t1, $t2
	
	#output: Prints the sum of $t0 & $t1 from $t0. hell yea
	move $a0 $t0
	li $v0, 1
	syscall

	#method: exits the program
	li $v0 10,
	syscall
		
.data
	msg: 	.asciiz 	"Welcome! This program will calculate two integer values that you enter.\n2 + 4 = "
