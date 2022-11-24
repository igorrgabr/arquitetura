.text
main:	addi $2 $0 5
	syscall
	add $10 $8 $9
	addiu $11 $12 12
	addu $13 $12 $11
	and $15 $14 $13
	andi $16 $15 1
	div $7 $6
	divu $5 $4
	mul $18 $17 $16
	mult $20 $19
	multu $19 $20
	nop
	nor $22 $20 $21
	or $24 $23 $22
	ori $25 $23 23
	sll $26 $25 11
	slt $28 $26 $27
	slti $29 $30 30
	sltiu $31 $30 31
	sltu $8 $9 $0
	sra $10 $9 9
	srl $12, $11, 1
	sub $13, $11, $12
	subu $15, $14, $13
	syscall
	xor $17, $15, $16
	xori $18, $17, 17
	addi $2 $0 10
	syscall