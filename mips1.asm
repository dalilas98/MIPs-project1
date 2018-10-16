.data #variables 
	myID: .asciiz  "@02820530 \n"
	myName: .asciiz "Scott,Dalila \n"

.text
	li $v0, 4 #4 prints strings 
	li $v0, 4
	la $a0, myID
	la $a0, myName
	syscall 