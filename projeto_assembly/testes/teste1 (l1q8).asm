.text
main:	addi $2 $0 5
		syscall
		add $8 $0 $2
		addi $2 $0 5
		syscall
		add $9 $0 $2
		addi $2 $0 5
		syscall
		add $10 $0 $2
		addi $11 $0 60
		addi $12 $0 3600
		mul $8 $8 $12
		mul $9 $9 $11
		add $4 $8 $9
		add $4 $4 $10
		addi $2 $0 1
		syscall
		addi $2 $0 10
		syscall