.data #variables 
	myID: .word     02820530
	

.text
	li $a0, '@'
	li $v0, 11
	syscall 
	sub $v0, $v0, 10
	li $a0, 0
	syscall
	lw $a0, myID
	li $v0, 1
	syscall
	
	li $v0, 11
	li $a0, 0
	addi $a0, $a0, 10
	syscall
	addi $a0, $a0, 73   #S
	syscall
	addi $a0,$a0, 16     # c (99)
    	syscall
    	addi $a0,$a0, 12      # o (111)
    	syscall
    	addi $a0, $a0,5       # t (116)
     	syscall
    	sub $a0, $a0,0      # t (116)
     	syscall
    	sub $a0,$a0, 72      # , (44)
    	syscall
    	sub $a0, $a0,12       # [space] (32)
    	syscall
    	addi $a0,$a0, 36     # D (68)
    	syscall
    	addi $a0, $a0, 29 # a (97)
    	syscall
    	addi $a0, $a0, 11 # l (108)
    	syscall
    	sub $a0, $a0, 3  # i(105)
    	syscall
    	addi $a0, $a0, 3 # l(108)
    	syscall
    	sub $a0, $a0, 11   # a (97)
    	syscall
	
    
