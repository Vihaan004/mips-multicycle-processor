reset:
    andi    $0, $0, 0           # $0 = 0
    addi    $1, $0, 1           # $1 = 1
loop:
    sll     $1, $1, 1        # Shift left $1 by 1 (rotate to the next LED)
    addi    $2, $0, 256
    beq     $1, $2, reset    # If it exceeds 8 LEDs, reset to first LED
    j       loop             # Jump to the beginning of the loop