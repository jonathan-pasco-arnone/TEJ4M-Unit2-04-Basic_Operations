/* -- add.s
 * Created by: Jonathan Pasco-Arnone
 * Created March 2022
 * This program counts from 14 to 0, 2 at a time
 */

.global _start

_start:
    mov r0, #14
    mov r1, #2
    SUBS r0, r0, r1 @ now 12
    SUBS r0, r0, r1 @ now 10
    SUBS r0, r0, r1 @ now 8
    SUBS r0, r0, r1 @ now 6
    SUBS r0, r0, r1 @ now 4
    SUBS r0, r0, r1 @ now 2
    SUBS r0, r0, r1 @ now 0

    mov r7, #1
    svc 0
