.data #variables 
	myID: .word     0002820530
	

.text
	li $a0, '@'
	li $v0, 11
	syscall 
	lw $a0, myID
	li $v0, 1
	syscall
