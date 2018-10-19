.data #variables 
	myID: .word     0002820530
	

.text
	li $a0, '@'
	li $v0, 11
	syscall 
	lw $a0, myID
	li $v0, 1
	syscall
 addi $v0,$v0, 10
    addi $a0,$a0, 5       # LF (10)
    syscall
    addi $a0,$a0, 83     # S(67)
    syscall
    addi $a0,$a0, 99     # c (111)
    syscall
    sub $a0,$a0, 111      # o (111)
    syscall
    sub $a0, $a0,116       # t (108)
     syscall
    sub $a0, $a0,116      # t (101)
     syscall
    sub $a0,$a0, 77       # , (44)
    syscall
    sub $a0, $a0,12       # [space] (32)
    syscall
    addi $a0,$a0, 68      # D (74)
    syscall
    addi $a0, $a0, 97 # a (97)
    syscall
    addi $a0, $a0, 108 # l (115)
    syscall
    sub $a0, $a0, 105  # i(109)
    syscall
    addi $a0, $a0, 108 # l(111)
    syscall
    sub $a0, $a0, 97   # a (110)
    syscall