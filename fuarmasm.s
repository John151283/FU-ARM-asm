    .syntax unified

    .global main

main:
    push    {ip, lr}

    ldr     r0, =fufufu
    bl      printf

    mov     r0, #0
    pop     {ip, pc}

fufufu:
    .asciz  "Hello cruel bastard world.\n"
