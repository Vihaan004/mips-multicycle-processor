    andi    $0, $0, 0           # $0 = 0
    addi    $1, $0, 1           # $1 = 1
loop:
    sw      $1, 0($0)       # Store $1 to memory address 64 (to output on LEDs)
    sll     $1, $1, 1        # Shift left $1 by 1 (rotate to the next LED)
    ori     $2, $1, 0x000000FF  # Mask to ensure lower 8 bits only
    beq     $1, $2, reset    # If it exceeds 8 LEDs, reset to first LED
    j       loop             # Jump to the beginning of the loop