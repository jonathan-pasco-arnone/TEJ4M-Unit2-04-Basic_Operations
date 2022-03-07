/* -- add.s
 * Created by: Jonathan Pasco-Arnone
 * Created March 2022
 * This program subtracts 15 and 3
 */

.global _start

_start:
    mov r0, #15
    mov r1, #3
    SUBS r0, r0, r1

    mov r7, #1
    svc 0
