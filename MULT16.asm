
    andi    $0, $0, 0           # $0 = 0
    addi    $1, $0, 6           # $1 = 6
    ori     $2, $0, 18          # $2 = 18
    add     $3, $1, $2          # $3 = $1 + $2 = 24
    sub     $4, $2, $1          # $4 = $2 - $1 = 12
    and     $5, $1, $2          # $5 = $1 AND $2 = 2
    or      $6, $1, $2          # $6 = $1 OR $2 = 22
    slt     $7, $1, $2          # $7 = 1 if $1 < $2, else 0
    sll     $8, $2, 4           # $8 = $2 << 4 = 18 * 16 = 288
    srl     $9, $1, 1           # $9 = $1 >> 1 = 6 / 2 = 3
    beq     $1, $2, 1           # Branch if $1 == $2 (will not branch)
    lw      $10, 4($0)          # Load word from memory address ($0 + 4) into $10
    bne     $1, $2, 1           # Branch if $1 != $2 (will branch to PC + 1)
    andi    $1, $1, 0           # $1 = 0 (skipped if bne worked correctly)
    j       16                  # Jump to address 16
    andi    $2, $2, 0           # $2 = 0 (skipped if j worked correctly)
    jr      $2                  # Jump to address in $2
    andi    $3, $3, 0           # $3 = 0 (skipped if jr worked correctly)
    mult16  $11, $1, $9         # $11 = $1 * $9 = 6 * 3 = 18
    sw      $1, 64($0)          # Store $1 at memory address ($0 + 64)
    sw      $2, 65($0)          # Store $2 at memory address ($0 + 65)
    sw      $3, 66($0)          # Store $3 at memory address ($0 + 66)
    sw      $4, 67($0)          # Store $4 at memory address ($0 + 67)
    sw      $5, 68($0)          # Store $5 at memory address ($0 + 68)
    sw      $6, 69($0)          # Store $6 at memory address ($0 + 69)
    sw      $7, 70($0)          # Store $7 at memory address ($0 + 70)
    sw      $8, 71($0)          # Store $8 at memory address ($0 + 71)
    sw      $9, 72($0)          # Store $9 at memory address ($0 + 72)
    sw      $10, 73($0)         # Store $10 at memory address ($0 + 73)
    sw      $11, 74($0)         # Store $11 at memory address ($0 + 74)
