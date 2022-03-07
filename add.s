/* -- add.s
 * Created by: Jonathan Pasco-Arnone
 * Created March 2022
 * This program adds 5 and 9 together
 */

.global _start

_start:
    mov r0, #5
    mov r1, #9
    ADD r0, r0, r1

    mov r7, #1
    svc 0
