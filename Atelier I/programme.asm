extern ExitProcess   ; Déclaration de la fonction Windows pour mettre fin au processus.
global Start         ; Déclaration de la fonction principale du programme.

section .text        ; Section de code du programme.
Start:               ; Point d'entré du programme.
                     ; Code source de la fonction principale du programme.
    call ExitProcess ; Appel au sytème d'exploitation pour mettre fin au processus.
section .data        ; Section de données du programme.