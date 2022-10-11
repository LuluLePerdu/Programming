extern ExitProcess;   
global Start      ;   
;
section .text     ;   
    Start:                ;Point d'entré du programme
    xor rax, rax            ; Ligne 1
    push rax                ; Ligne 2
    mov ax, [variableA]     ;Ligne 3
    mov bx, [variableB]     ;4
    call swap               ;5
    mov [variableA], ax     ;6
    mov [variableB], bx     ;7
    pop rcx                 ;8            
    call ExitProcess        ;9
;
swap:;
    push ax                 ;10
    push bx                 ;11
    pop ax                  ;12
    pop bx                  ;13
    ret                     ;14

section .data; Section des données du programme
variableA dw 12345
variableB dw -42        