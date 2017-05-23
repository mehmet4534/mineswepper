
TITLE Program Template     (template.asm)

; Program Description:
; Author:
; Date Created:
; Last Modification Date:

INCLUDE Irvine32.inc

; (insert symbol definitions here)

.data
address dword 485 dup(0)
array dword 485 dup(0)
line byte 218,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196
     byte 196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,191,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,32,179,179,'A',179,179,'B',179,179,'C',179,179,'D',179,179,'E',179,179,'F',179,179,'G',179,179,'H',179,179,'I',179,179,'J',179,179,'K'
        byte 179,179,'L',179,179,'M',179,179,'N',179,179,'O',179,179,'P',179,179,'Q',179,179,'R',179,179,'S',179,179,'T',179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line5 byte 179,179,'0',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'1',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'2',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'3',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'4',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'5',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'6',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'7',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'8',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'9',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'0',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
    byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'1',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'2',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'3',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'4',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'5',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'6',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'7',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'8',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
        byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191
        byte 218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
	byte 179,179,'9',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179
        byte 179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217
	    byte 192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
	byte 192,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196
	    byte 196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,217,10,0
newLine byte 10,0
divisor byte 22
bomba dword 9
mlt dword 4
array2 dword 11 dup(150)
bosluk dword 32,0
buffer byte 4 dup(10)
inpt dword ?
str0 byte "enter 1 for 10x10, different from 1 for 20x20: ",0
str1 byte "Enter the point for open:",0
str2 byte "Enter 0 for mark, 1 for open:",0
str3 byte "Enter the open for mark/open:",0
str4 byte "Plesase enter available value:",0
str5 byte "Your finish time:  ",0
str6 byte " Minutes ",0
str7 byte " Seconds ",0
str8 byte " ------YOU LOST------ ",10,0
str9 byte " ----------YOU WON---------",10,0
bfr byte ?
starttime dword ?
;inpt dword "enter point for open",0
; (insert variables here)

.code
main PROC
;call dumpregs
call getMseconds
mov starttime,eax
mov edx,offset str0
call writestring
call readint
cmp eax,1
je fdg
mov eax,yellow
call settextcolor
CALL CLRSCR
mov edx,offset line
mov esi,offset line5
add esi,2
mov ecx,0
lnn1:
mov ebx,0
mov bl,[edx]
cmp bl,64
jl lon2
cmp bl,85
jg lon2
mov eax,red
call settextcolor
jmp lon3
lon2:
cmp bl,48
jl lon
cmp bl,57
jg lon
sub bl,48
mov eax,ebx
call settextcolor
;call dumpregs
lon:
cmp edx,esi
jne lon3
mov eax,red
call settextcolor
inc ecx
cmp ecx,20
je lon3
add esi,198
lon3:
mov al,[edx]
call writechar
mov eax,yellow
call settextcolor
inc edx
mov ebx,[edx]
cmp ebx,0
jne lnn1
mov al,10
call writechar

;graftaki adresleri address arrayine atama
mov esi,offset address
add esi,92
mov edi,offset line5
add edi,5
mov ecx,23
lop:
 mov [esi],edi
 add esi,4
 add edi,3
 inc ecx
 mov eax,ecx
;call writedec
 div divisor
 cmp ah,21
 jne lop1
 add edi,138
 add ecx,2
 add esi,8
lop1:
 cmp ecx,463
 jne lop


;mov edx,inpt
;call writestring
;call readstring


COMMENT &
count=1
mov esi,offset array
mov eax,0
mov bx,count
l1:
 mov eax,[esi]
 call writedec
 mov ax,bx
 div divisor
 cmp ah,0
 jne l2
 mov edx,offset newLine
 call writestring
l2:
 add esi,4
 inc bx
 cmp bx,145
 jne l1
&
 
 
;input girilir
mov edx,offset str1
call writestring
mov edx,offset buffer
mov ecx,(sizeof buffer)
call readstring
mov esi,offset buffer
mov ebx,0
mov bl,[esi+1]
;CALL DUMPREGS
sub bl,48
push ebx
mov bl,[esi+3]
;CALL DUMPREGS
cmp ebx,10
je lz
mov bl,[esi+2]
pop ecx
sub ebx,48
mov eax,0
mov eax,ecx
mov ecx,10
mul ecx
add eax,ebx
push eax
lz:
;CALL DUMPREGS
pop ebx
;CALL DUMPREGS
mov ecx,23
mov eax,ebx
mul divisor
add ecx,eax
mov ebx,0
mov bl,[esi]
sub ebx,65
add ecx,ebx
mov eax,ecx
mov ebx,4
mul ebx
mov inpt,eax
mov ebp,ecx
mov edx,offset buffer
mov bl,10
mov [edx],bl
mov [edx+1],bl
mov [edx+2],bl
mov [edx+3],bl
;CALL dumpregs

;ADD EBP,3
;CALL DUMPREGS
; random değerler atılır
lk:
call randomize
call random32
mov eax,41
call randomrange
mov ecx,1
l3:
 
 cmp eax,23
 
jb lk
 ;cmp eax,130
;ja l3
; CALL DUMPREGS
 cmp eax,ebp
 jne lpt
 add eax,2
lpt:
 sub ebp,23
 cmp eax,ebp
 jne lpt1
 add eax,3
lpt1:
 add ebp,23
 sub ebp,22
 cmp eax,ebp
 add ebp,22
 jne lpt2
 add eax,2
lpt2:
 sub ebp,21
 cmp eax,ebp
 jne lpt3
 add eax,1
lpt3:
 add ebp,21
 sub ebp,1
 cmp eax,ebp
 add ebp,1
 jne lpt4
 add eax,3
lpt4:
 add ebp,1
 cmp eax,ebp
 jne lpt5
 add eax,1
lpt5:
 sub ebp,1
 add ebp,21
 cmp eax,ebp
 jne lpt6
 add eax,3
lpt6:
 sub ebp,21
 add ebp,22
 cmp eax,ebp
 jne lpt7
 add eax,2
 add ebp,1
lpt7:
 sub ebp,22
 add ebp,23
 cmp eax,ebp
 jne lpt8
 add eax,1
lpt8:
 sub ebp,23
 push eax
 div divisor
 mov bh,ah
 pop eax
 cmp bh,0
jne lp1
 add eax,2
lp1:
 cmp bh,21
jne lp2
 add eax,2
lp2: 
;mov edx,10
;mov esi,offset array2
;l10:
 ;mov ebx,[esi]
 ;add esi,4
 ;cmp eax,ebx
;je l3
 ;sub edx,1
 ;cmp ebx,150
;jne l10
 ;sub esi,4
 ;mov [esi],eax
 ;add esi,4
 ;cmp edx,1
;jne l10
cmp eax,ebp
 jne lapt
 add eax,2
lapt:
 sub ebp,23
 cmp eax,ebp
 jne lapt1
 add eax,3
lapt1:
 add ebp,23
 sub ebp,22
 cmp eax,ebp
 jne lapt2
 add eax,2
lapt2:
 add ebp,22
 sub ebp,21
 cmp eax,ebp
 jne lapt3
 add eax,1
lapt3:
 add ebp,21
 sub ebp,1
 cmp eax,ebp
 jne lapt4
 add eax,3
lapt4:
 add ebp,1
 add ebp,1
 cmp eax,ebp
 jne lapt5
 add eax,1
lapt5:
 sub ebp,1
 add ebp,21
 cmp eax,ebp
 jne lapt6
 add eax,3
lapt6:
 sub ebp,21
 add ebp,22
 cmp eax,ebp
 jne lapt7
 add eax,2
lapt7:
 sub ebp,22
 add ebp,23
 cmp eax,ebp
 sub ebp,23
 jne lapt8
 add eax,1
lapt8:
 mov esi,offset array
 ;call writedec
 mov ebx,4
 push eax
 mul ebx
 add esi,eax
 pop eax
 mov ebx,bomba
 mov [esi],ebx
; mov edx,offset newLine
 ;call writestring
 push eax
 mov eax,ecx
 mov ebx,2
 mul ebx
 mov ebx,eax
 pop eax
 add eax,ebx
 inc ecx
 cmp ecx,21
jne l3

;call dumpregs

COMMENT &
; arka plan yazdırma
count=1
mov esi,offset array
mov eax,0
mov bx,count
l5:
 mov eax,[esi]
 call writedec
 mov ax,bx
 div divisor
 cmp ah,0
 jne l6
 mov edx,offset newLine
 call writestring
l6:
 add esi,4
 inc bx
 cmp bx,145
 jne l5
 
&
;mov edx,offset newLine
 ;call writestring
 
 
;arka plan bombaların etrafına sayı yerleştirme

mov esi,offset array
mov eax,1
l11:
 mov ebx,[esi]
 add esi,4
 cmp ebx,9
jne l11
 inc eax
 mov ebx,[esi]
 cmp ebx,9
je l12
 inc ebx
 mov [esi],ebx
 
l12:
 sub esi,4
 sub esi,4
 mov ebx,[esi]
 cmp ebx,9
je l13
 inc ebx
 mov [esi],ebx
l13:
 add esi,4
 add esi,88
 mov ebx,[esi]
 cmp ebx,9
je l14
 inc ebx
 mov [esi],ebx
l14:
 sub esi,88
 sub esi,88
 mov ebx,[esi]
 
 cmp ebx,9
je l15
 inc ebx
 mov [esi],ebx
l15:
 add esi,88
 add esi,84
 mov ebx,[esi]
 cmp ebx,9
je l16
 inc ebx
 mov [esi],ebx
l16:
 sub esi,84
 sub esi,84
 mov ebx,[esi]
 cmp ebx,9
je l17
 inc ebx
 mov [esi],ebx
l17:
 add esi,84
 add esi,92
 mov ebx,[esi]
 cmp ebx,9
je l18
 inc ebx
 mov [esi],ebx
l18:
 sub esi,92
 sub esi,92
 mov ebx,[esi]
 cmp ebx,9
je l19
 inc ebx
 mov [esi],ebx
l19:
 add esi,92
 add esi,4
 cmp eax,21
jne l11
 

;kenarlara 1 atama
mov ecx,0
mov esi,offset array
Label1:
	cmp ecx,23
	jb Label2
	cmp ecx,460
	ja label2
	mov eax,ecx
	div divisor
	cmp ah,0
	je Label2
	cmp ah,21
	je Label2
	add esi,4
	inc ecx
	cmp ecx,484
	jne LABEL1
Label2:
	mov ebx,1
	mov [esi],ebx
	add esi,4
	inc ecx
	cmp ecx,484
	jne Label1
 
 

 
 
;arka plan yazdırma
COMMENT &
 count=1
mov esi,offset array
mov eax,0
mov bx,count
l20:
 mov eax,[esi]
 call writedec
 mov ax,bx
 div divisor
 cmp ah,0
 jne l21
 mov edx,offset newLine
 call writestring
l21:
 add esi,4
 inc bx
 cmp bx,145
jne l20
&
mov ebx,0
cmp ebx,0
je stk
nat:
mov esi,offset buffer
mov bl,10
mov [esi],bl
mov [esi+1],bl
mov [esi+2],bl
mov [esi+3],bl
mov edx,offset str4
call writestring
JMP vop
inpta:
mov edx,offset str2
call writestring
mov edx,offset bfr
call readstring
mov edx,offset str3
call writestring
vop:
mov edx,offset buffer
mov ecx,(sizeof buffer)
call readstring
mov esi,offset buffer
mov ebx,0
mov bl,[esi+1]
;CALL DUMPREGS
sub bl,48
push ebx
mov bl,[esi+3]
;CALL DUMPREGS
cmp ebx,10
je lz1
mov bl,[esi+2]
pop ecx
cmp ecx,1
jne nat
sub ebx,48
mov eax,0
mov eax,ecx
mov ecx,10
mul ecx
add eax,ebx
push eax
lz1:
;CALL DUMPREGS
pop ebx
;CALL DUMPREGS
mov ecx,23
mov eax,ebx
mul divisor
add ecx,eax
mov ebx,0
mov bl,[esi]
cmp bl,64
jb nat
cmp bl,85
ja nat
sub ebx,65
add ecx,ebx
mov eax,ecx
mov ebx,4
mul ebx
;CALL DUMPREGS
mov inpt,eax
mov ebp,ecx
mov esi,offset buffer
mov bl,10
mov [esi],bl
mov [esi+1],bl
mov [esi+2],bl
mov [esi+3],bl

mov bl,bfr
cmp bl,48
je lob
 
stk: 
;STACKe atma
mov ebx,0
push ebx
mov esi,offset array
add esi,inpt
mov ebx,[esi]
cmp ebx,0
jne la1
sub esi,92
mov ebx,[esi]
cmp ebx,0
jne la2
push esi
mov ebx,10
mov [esi],ebx
la2:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la3
push esi
mov ebx,10
mov [esi],ebx
la3:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la4
push esi
mov ebx,10
mov [esi],ebx
la4:
add esi,80
mov ebx,[esi]
cmp ebx,0
jne la5
push esi
mov ebx,10
mov [esi],ebx
la5:
add esi,8
mov ebx,[esi]
cmp ebx,0
jne la6
push esi
mov ebx,10
mov [esi],ebx
la6:
add esi,80
mov ebx,[esi]
cmp ebx,0
jne la7
push esi
mov ebx,10
mov [esi],ebx
la7:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la8
push esi
mov ebx,10
mov [esi],ebx
la8:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la9
push esi
mov ebx,10
mov [esi],ebx
la9:
sub esi,92
mov ebx,10
mov [esi],ebx

; 0ları 10 yapma
loop1:
	pop esi
	cmp esi,0
	;CALL DUMPREGS
	je lat1
	sub esi,92
	mov ebx,[esi]
	cmp ebx,0
	jne lb2
	push esi
	mov ebx,10
	mov [esi],ebx
	lb2:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb3
	push esi
	mov ebx,10
	mov [esi],ebx
	lb3:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb4
	push esi
	mov ebx,10
	mov [esi],ebx
	lb4:
	add esi,80
	mov ebx,[esi]
	cmp ebx,0
	jne lb5
	push esi
	mov ebx,10
	mov [esi],ebx
	lb5:
	add esi,8
	mov ebx,[esi]
	cmp ebx,0
	jne lb6
	push esi
	mov ebx,10
	mov [esi],ebx
	lb6:
	add esi,80
	mov ebx,[esi]
	cmp ebx,0
	jne lb7
	push esi
	mov ebx,10
	mov [esi],ebx
	lb7:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb8
	push esi
	mov ebx,10
	mov [esi],ebx
	lb8:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb9
	push esi
	mov ebx,10
	mov [esi],ebx
	lb9:
	pop esi
	mov ebx,esi
	cmp esi,0
	je lat1
	push ebx
	jne loop1
lat1:
mov ebx,0
cmp ebx,0
je lat

la1:
 mov ebx,[esi]
 cmp ebx,9
 je gameover
 mov edi,offset address
 add edi,inpt
 mov edx,[edi]
 mov ebx,[esi]
 add bl,48
 mov [edx],bl
lat:
COMMENT %
count=1
mov esi,offset array
mov eax,0
mov bx,count
l30:
 mov eax,[esi]
 call writedec
 mov edx,offset bosluk
 call writestring
 mov ax,bx
 div divisor
 cmp ah,0
 jne l31
 mov edx,offset newLine
 call writestring
l31:
 add esi,4
 inc bx
 cmp bx,485
jne l30
%
COMMENT %
 count=1
mov esi,offset array
mov eax,0
mov bx,count
ls:
 mov eax,[esi]
 call writedec
 mov edx,offset bosluk
 call writestring
 mov ax,bx
 div divisor
 cmp ah,0
 jne ls1
 mov edx,offset newLine
 call writestring
ls1:
 add esi,4
 inc bx
 cmp bx,485
jne ls
%
;arka plan tablo açma grafik adresleri 
mov esi,offset address
mov edi,offset array
add esi,92
add edi,92
mov ecx,23
loopt:
 mov ebx,[edi]
 cmp ebx,0
 je loopt1
 cmp ebx,9
 je loopt1
 cmp ebx,10
 jne loopt2
 mov al,32
 mov edx,[esi]
 mov [edx],al
 cmp ebx,10
 je loopt1
loopt2:
 sub edi,92
 mov ebx,[edi]
 add edi,92
 cmp ebx,10
 je loopt4
 sub edi,88
 mov ebx,[edi]
 add edi,88
 cmp ebx,10
 je loopt4
 sub edi,84
 mov ebx,[edi]
 add edi,84
 cmp ebx,10
 je loopt4
 sub edi,4
 mov ebx,[edi]
 add edi,4
 cmp ebx,10
 je loopt4
 add edi,4
 mov ebx,[edi]
 sub edi,4
 cmp ebx,10
 je loopt4
 add edi,84
 mov ebx,[edi]
 sub edi,84
 cmp ebx,10
 je loopt4
 add edi,88
 mov ebx,[edi]
 sub edi,88
 cmp ebx,10
 je loopt4
 add edi,92
 mov ebx,[edi]
 sub edi,92
 cmp ebx,10
 jne loopt1
loopt4:
 mov ebx,[edi]
 add bl,48
 mov edx,[esi]
 mov [edx],bl
loopt1:
 add edi,4
 inc ecx
 add esi,4
 mov eax,ecx
 div divisor
 cmp ah,21
 jne loopt3
 add esi,8
 add edi,8
 add ecx,2
loopt3:
 cmp ecx,463
 jne loopt
;call dumpregs
mov ebx,0
cmp ebx,0
je lob2

lob:
;CALL DUMPREGS
mov edi,offset address
add edi,inpt
mov edx,[edi]
mov bl,[edx]
cmp bl,33
je lob3
cmp bl,219
jne lob2
mov bh,33
mov [edx],bh
cmp bl,33
jne lob2
lob3:
cmp bl,219
je lob2
mov bl,219
mov [edx],bl

lob2:
CALL CLRSCR
mov edx,offset line
mov esi,offset line5
add esi,2
mov ecx,0
lf1:
mov ebx,0
mov bl,[edx]
cmp bl,64
jl lof2
cmp bl,85
jg lof2
mov eax,red
call settextcolor
jmp lof3
lof2:
cmp bl,48
jl lof
cmp bl,57
jg lof
sub bl,48
mov eax,ebx
call settextcolor
;call dumpregs
lof:
cmp edx,esi
jne lof3
mov eax,red
call settextcolor
inc ecx
cmp ecx,20
je lof3
add esi,198
lof3:
mov al,[edx]
call writechar
mov eax,YELLOW
call settextcolor
inc edx
mov ebx,[edx]
cmp ebx,0
jne lf1
mov al,10
call writechar

mov edi,offset address
mov esi,offset array
add edi,92
add esi,92
mov ecx,23
control:
 mov edx,[edi]
 mov bl,[edx]
 cmp bl,33
 je lob1
 cmp bl,219
 jne control1
lob1:
 mov ebx,[esi]
 cmp ebx,9
 jne inpta
control1:
 add edi,4
 add esi,4
 inc ecx
 mov eax,ecx
 div divisor
 cmp ah,21
 jne control2
 add edi,8
 add esi,8
 add ecx,2
control2: 
 cmp ecx,463
 jne control 
 

mov edx,offset str9
call writestring
mov ebx,0
cmp ebx,0
je atla


gameover:
CALL CLRSCR
 mov edi,offset address
 add edi,92
 mov esi,offset array
 add esi,92
 mov ecx,0
go:
 mov ebx,[esi]
 cmp ebx,9
 jne go1
 mov edx,[edi]
 inc ecx
 mov bl,206
 mov [edx],bl
go1:
 add edi,4
 add esi,4
cmp ecx,20
jne go

mov edx,offset line
call writestring
mov edx,offset str8
call writestring
JMP atla

fdg:

.data
address002 dword 145 dup(0)
array002 dword 145 dup(0)
line002 byte 218,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,191,10
line1	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line2	byte 179,179,32,179,179,'A',179,179,'B',179,179,'C',179,179,'D',179,179,'E',179,179,'F',179,179,'G',179,179,'H',179,179,'I',179,179,'J',179,179,10
line3	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line4	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line5002	byte 179,179,'0',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line6	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line7	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line8	byte 179,179,'1',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219, 179,179,10
line9	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line10	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line11	byte 179,179,'2',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line12	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line13	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line14	byte 179,179,'3',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line15	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line16	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line17	byte 179,179,'4',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line18	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line19	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line20	byte 179,179,'5',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line21	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line22	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line23	byte 179,179,'6',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line24	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line25	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line26	byte 179,179,'7',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line27	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line28	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line29	byte 179,179,'8',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line30	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line31	byte 179,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,218,196,191,179,10
line32	byte 179,179,'9',179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,219,179,179,10
line33	byte 179,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,192,196,217,179,10
line34	byte 192,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,217,10,0
newLine002 byte 10,0
divisor002 byte 12
bomba002 dword 9
mlt002 dword 4
array2002 dword 11 dup(150)
bosluk002 dword 32,0
buffer002 byte 3 dup(0)
inpt002 dword ?
str1002 byte "Enter the point for open:",0
str2002 byte "Enter 0 for mark, 1 for open:",0
str3002 byte "Enter the open for mark/open",0
str4002 byte "Please enter available value",0
bfr002 byte ?

.code
mov eax,yellow
call settextcolor
CALL CLRSCR
mov edx,offset line002
mov esi,offset line5002
add esi,2
mov ecx,0
lnn1002:
mov ebx,0
mov bl,[edx]
cmp bl,64
jl lon2002
cmp bl,75
jg lon2002
mov eax,red
call settextcolor
jmp lon3002
lon2002:
cmp bl,48
jl lon002
cmp bl,57
jg lon002
sub bl,48
mov eax,ebx
call settextcolor
;call dumpregs
lon002:
cmp edx,esi
jne lon3002
mov eax,red
call settextcolor
inc ecx
cmp ecx,10
je lon3002
add esi,108
lon3002:
mov al,[edx]
call writechar
mov eax,yellow
call settextcolor
inc edx
mov ebx,[edx]
cmp ebx,0
jne lnn1002
mov al,10
call writechar

;mov edx,offset line002
;call writestring


;graftaki adresleri address arrayine atama
mov esi,offset address002
add esi,52
mov edi,offset line5002
add edi,5
mov ecx,13
lop002:
 mov [esi],edi
 add esi,4
 add edi,3
 inc ecx
 mov eax,ecx
;call writedec
 div divisor002
 cmp ah,11
 jne lop1002
 add edi,78
 add ecx,2
 add esi,8
lop1002:
 cmp ecx,133
 jne lop002


;mov edx,inpt
;call writestring
;call readstring


COMMENT &
count=1
mov esi,offset array
mov eax,0
mov bx,count
l1:
 mov eax,[esi]
 call writedec
 mov ax,bx
 div divisor
 cmp ah,0
 jne l2
 mov edx,offset newLine
 call writestring
l2:
 add esi,4
 inc bx
 cmp bx,145
 jne l1
&
 
 
;input girilir
mov edx,offset str1002
call writestring
mov edx,offset buffer002
mov ecx,(sizeof buffer002)
call readstring
mov esi,offset buffer002
mov ebx,0
mov bl,[esi+1]
sub ebx,48
mov ecx,13
mov eax,ebx
mul divisor002
add ecx,eax
mov ebx,0
mov bl,[esi]
sub ebx,65
add ecx,ebx
mov eax,ecx
mov ebx,4
mul ebx
mov inpt002,eax
mov ebp,ecx
;CALL dumpregs

;ADD EBP,3
;CALL DUMPREGS
; random değerler atılır
lk002:
call randomize
call random32
mov eax,30
call randomrange
mov ecx,1
l3002:
 
 cmp eax,13
 
jb lk002
 ;cmp eax,130
;ja l3
; CALL DUMPREGS
 cmp eax,ebp
 jne lpt002
 add eax,2
lpt002:
 sub ebp,13
 cmp eax,ebp
 jne lpt1002
 add eax,3
lpt1002:
 add ebp,13
 sub ebp,12
 cmp eax,ebp
 add ebp,12
 jne lpt2002
 add eax,2
lpt2002:
 sub ebp,11
 cmp eax,ebp
 jne lpt3002
 add eax,1
lpt3002:
 add ebp,11
 sub ebp,1
 cmp eax,ebp
 add ebp,1
 jne lpt4002
 add eax,3
lpt4002:
 add ebp,1
 cmp eax,ebp
 jne lpt5002
 add eax,1
lpt5002:
 sub ebp,1
 add ebp,11
 cmp eax,ebp
 jne lpt6002
 add eax,3
lpt6002:
 sub ebp,11
 add ebp,12
 cmp eax,ebp
 jne lpt7002
 add eax,2
 add ebp,1
lpt7002:
 sub ebp,12
 add ebp,13
 cmp eax,ebp
 jne lpt8002
 add eax,1
lpt8002:
 sub ebp,13
 push eax
 div divisor002
 mov bh,ah
 pop eax
 cmp bh,0
jne lp1002
 add eax,2
lp1002:
 cmp bh,11
jne lp2002
 add eax,2
lp2002: 
;mov edx,10
;mov esi,offset array2
;l10:
 ;mov ebx,[esi]
 ;add esi,4
 ;cmp eax,ebx
;je l3
 ;sub edx,1
 ;cmp ebx,150
;jne l10
 ;sub esi,4
 ;mov [esi],eax
 ;add esi,4
 ;cmp edx,1
;jne l10
cmp eax,ebp
 jne lapt002
 add eax,2
lapt002:
 sub ebp,13
 cmp eax,ebp
 jne lapt1002
 add eax,3
lapt1002:
 add ebp,13
 sub ebp,12
 cmp eax,ebp
 jne lapt2002
 add eax,2
lapt2002:
 add ebp,12
 sub ebp,11
 cmp eax,ebp
 jne lapt3002
 add eax,1
lapt3002:
 add ebp,11
 sub ebp,1
 cmp eax,ebp
 jne lapt4002
 add eax,3
lapt4002:
 add ebp,1
 add ebp,1
 cmp eax,ebp
 jne lapt5002
 add eax,1
lapt5002:
 sub ebp,1
 add ebp,11
 cmp eax,ebp
 jne lapt6002
 add eax,3
lapt6002:
 sub ebp,11
 add ebp,12
 cmp eax,ebp
 jne lapt7002
 add eax,2
lapt7002:
 sub ebp,12
 add ebp,13
 cmp eax,ebp
 sub ebp,13
 jne lapt8002
 add eax,1
lapt8002:
 mov esi,offset array002
 ;call writedec
 mov ebx,4
 push eax
 mul ebx
 add esi,eax
 pop eax
 mov ebx,bomba002
 mov [esi],ebx
; mov edx,offset newLine
 ;call writestring
 push eax
 mov eax,ecx
 mov ebx,2
 mul ebx
 mov ebx,eax
 pop eax
 add eax,ebx
 inc ecx
 cmp ecx,11
jne l3002

;call dumpregs

COMMENT &
; arka plan yazdırma
count=1
mov esi,offset array
mov eax,0
mov bx,count
l5:
 mov eax,[esi]
 call writedec
 mov ax,bx
 div divisor
 cmp ah,0
 jne l6
 mov edx,offset newLine
 call writestring
l6:
 add esi,4
 inc bx
 cmp bx,145
 jne l5
 
&
;mov edx,offset newLine
 ;call writestring
 
 
;arka plan bombaların etrafına sayı yerleştirme
count=0
mov esi,offset array002
mov eax,count
l11002:
 inc eax
 mov ebx,[esi]
 add esi,4
 cmp ebx,9
jne l11002
 mov ebx,[esi]
 cmp ebx,9
je l12002
 inc ebx
 mov [esi],ebx
 
l12002:
 sub esi,4
 sub esi,4
 mov ebx,[esi]
 cmp ebx,9
je l13002
 inc ebx
 mov [esi],ebx
l13002:
 add esi,4
 add esi,48
 mov ebx,[esi]
 cmp ebx,9
je l14002
 inc ebx
 mov [esi],ebx
l14002:
 sub esi,48
 sub esi,48
 mov ebx,[esi]
 
 cmp ebx,9
je l15002
 inc ebx
 mov [esi],ebx
l15002:
 add esi,48
 add esi,44
 mov ebx,[esi]
 cmp ebx,9
je l16002
 inc ebx
 mov [esi],ebx
l16002:
 sub esi,44
 sub esi,44
 mov ebx,[esi]
 cmp ebx,9
je l17002
 inc ebx
 mov [esi],ebx
l17002:
 add esi,44
 add esi,52
 mov ebx,[esi]
 cmp ebx,9
je l18002
 inc ebx
 mov [esi],ebx
l18002:
 sub esi,52
 sub esi,52
 mov ebx,[esi]
 cmp ebx,9
je l19002
 inc ebx
 mov [esi],ebx
l19002:
 add esi,52
 add esi,4
 cmp eax,1CEh
jne l11002
 
;kenarlara 1 atama
mov ecx,0
mov esi,offset array002
Label1002:
	cmp ecx,13
	jb Label2002
	cmp ecx,130
	ja label2002
	mov eax,ecx
	div divisor002
	cmp ah,0
	je Label2002
	cmp ah,11
	je Label2002
	add esi,4
	inc ecx
	cmp ecx,144
	jne LABEL1002
Label2002:
	mov ebx,1
	mov [esi],ebx
	add esi,4
	inc ecx
	cmp ecx,144
	jne Label1002
 
 
;arka plan yazdırma
COMMENT &
 count=1
mov esi,offset array
mov eax,0
mov bx,count
l20:
 mov eax,[esi]
 call writedec
 mov ax,bx
 div divisor
 cmp ah,0
 jne l21
 mov edx,offset newLine
 call writestring
l21:
 add esi,4
 inc bx
 cmp bx,145
jne l20
&
mov ebx,0
cmp ebx,0
je stk002
npt002:
mov edx,offset str4002
call writestring
mov edx,offset buffer002
mov ebx,0
mov [edx],ebx
mov [edx+1],ebx
mov [edx+2],ebx
jmp jk002
inpta002:
mov edx,offset str2002
call writestring
mov edx,offset bfr002
call readstring
mov edx,offset str3002
call writestring
jk002:
mov edx,offset buffer002
mov ecx,(sizeof buffer002)
call readstring
mov esi,offset buffer002
mov ebx,0
mov bl,[esi+1]
cmp bl,48
jb npt002
cmp bl,57
ja npt002
sub ebx,48
mov ecx,13
mov eax,ebx
mul divisor002
add ecx,eax
mov ebx,0
mov bl,[esi]
cmp bl,65
jb npt002
cmp bl,74
ja npt002
sub ebx,65
add ecx,ebx
mov eax,ecx
;call dumpregs
mov ecx,4
mul ecx
;call dumpregs
mov inpt002,eax


mov bl,bfr002
cmp bl,48
je lob002
 
stk002: 
;STACKe atma
mov ebx,0
push ebx
mov esi,offset array002
add esi,inpt002
mov ebx,[esi]
cmp ebx,0
jne la1002
sub esi,52
mov ebx,[esi]
cmp ebx,0
jne la2002
push esi
mov ebx,10
mov [esi],ebx
la2002:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la3002
push esi
mov ebx,10
mov [esi],ebx
la3002:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la4002
push esi
mov ebx,10
mov [esi],ebx
la4002:
add esi,40
mov ebx,[esi]
cmp ebx,0
jne la5002
push esi
mov ebx,10
mov [esi],ebx
la5002:
add esi,8
mov ebx,[esi]
cmp ebx,0
jne la6002
push esi
mov ebx,10
mov [esi],ebx
la6002:
add esi,40
mov ebx,[esi]
cmp ebx,0
jne la7002
push esi
mov ebx,10
mov [esi],ebx
la7002:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la8002
push esi
mov ebx,10
mov [esi],ebx
la8002:
add esi,4
mov ebx,[esi]
cmp ebx,0
jne la9002
push esi
mov ebx,10
mov [esi],ebx
la9002:
sub esi,52
mov ebx,10
mov [esi],ebx

; 0ları 10 yapma
loop1002:
	pop esi
	cmp esi,0
	;CALL DUMPREGS
	je lat1002
	sub esi,52
	mov ebx,[esi]
	cmp ebx,0
	jne lb2002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb2002:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb3002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb3002:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb4002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb4002:
	add esi,40
	mov ebx,[esi]
	cmp ebx,0
	jne lb5002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb5002:
	add esi,8
	mov ebx,[esi]
	cmp ebx,0
	jne lb6002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb6002:
	add esi,40
	mov ebx,[esi]
	cmp ebx,0
	jne lb7002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb7002:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb8002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb8002:
	add esi,4
	mov ebx,[esi]
	cmp ebx,0
	jne lb9002
	push esi
	mov ebx,10
	mov [esi],ebx
	lb9002:
	pop esi
	mov ebx,esi
	cmp esi,0
	je lat1002
	push ebx
	jne loop1002
lat1002:
mov ebx,0
cmp ebx,0
je lat002

la1002:
 mov ebx,[esi]
 cmp ebx,9
 je gameover002
 mov edi,offset address002
 add edi,inpt002
 mov edx,[edi]
 mov ebx,[esi]
 add bl,48
 mov [edx],bl
lat002:
COMMENT %
count=1
mov esi,offset array002
mov eax,0
mov bx,count
l30002:
 mov eax,[esi]
 call writedec
 mov edx,offset bosluk002
 call writestring
 mov ax,bx
 div divisor002
 cmp ah,0
 jne l31002
 mov edx,offset newLine002
 call writestring
l31002:
 add esi,4
 inc bx
 cmp bx,145
jne l30002

%
;arka plan tablo açma grafik adresleri 
mov esi,offset address002
mov edi,offset array002
add esi,52
add edi,52
mov ecx,13
loopt002:
 mov ebx,[edi]
 cmp ebx,0
 je loopt1002
 cmp ebx,9
 je loopt1002
 cmp ebx,10
 jne loopt2002
 mov al,32
 mov edx,[esi]
 mov [edx],al
 cmp ebx,10
 je loopt1002
loopt2002:
 sub edi,52
 mov ebx,[edi]
 add edi,52
 cmp ebx,10
 je loopt4002
 sub edi,48
 mov ebx,[edi]
 add edi,48
 cmp ebx,10
 je loopt4002
 sub edi,44
 mov ebx,[edi]
 add edi,44
 cmp ebx,10
 je loopt4002
 sub edi,4
 mov ebx,[edi]
 add edi,4
 cmp ebx,10
 je loopt4002
 add edi,4
 mov ebx,[edi]
 sub edi,4
 cmp ebx,10
 je loopt4002
 add edi,44
 mov ebx,[edi]
 sub edi,44
 cmp ebx,10
 je loopt4002
 add edi,48
 mov ebx,[edi]
 sub edi,48
 cmp ebx,10
 je loopt4002
 add edi,52
 mov ebx,[edi]
 sub edi,52
 cmp ebx,10
 jne loopt1002
loopt4002:
 mov ebx,[edi]
 add bl,48
 mov edx,[esi]
 mov [edx],bl
loopt1002:
 add edi,4
 inc ecx
 add esi,4
 mov eax,ecx
 div divisor002
 cmp ah,11
 jne loopt3002
 add esi,8
 add edi,8
 add ecx,2
loopt3002:
 cmp ecx,133
 jne loopt002
;call dumpregs
mov ebx,0
cmp ebx,0
je lob2002

lob002:
mov edi,offset address002
add edi,inpt002
mov edx,[edi]
mov bl,[edx]
cmp bl,33
je lob3002
mov bh,33
mov [edx],bh
cmp bl,33
jne lob2002
lob3002:
cmp bl,219
je lob2002
mov bl,219
mov [edx],bl

lob2002:
CALL CLRSCR
mov edx,offset line002
mov esi,offset line5002
add esi,2
mov ecx,0
lf1002:
mov ebx,0
mov bl,[edx]
cmp bl,64
jl lof2002
cmp bl,75
jg lof2002
mov eax,red
call settextcolor
jmp lof3002
lof2002:
cmp bl,48
jl lof002
cmp bl,57
jg lof002
sub bl,48
mov eax,ebx
call settextcolor
;call dumpregs
lof002:
cmp edx,esi
jne lof3002
mov eax,red
call settextcolor
inc ecx
cmp ecx,10
je lof3002
add esi,108
lof3002:
mov al,[edx]
call writechar
mov eax,YELLOW
call settextcolor
inc edx
mov ebx,[edx]
cmp ebx,0
jne lf1002
mov al,10
call writechar
;mov edx,offset line002
;call writestring


mov edi,offset address002
mov esi,offset array002
add edi,52
add esi,52
mov ecx,13
control002:
 mov edx,[edi]
 mov bl,[edx]
 cmp bl,33
 je lob1002
 cmp bl,219
 jne control1002
lob1002:
 mov ebx,[esi]
 cmp ebx,9
 jne inpta002
control1002:
 add edi,4
 add esi,4
 inc ecx
 mov eax,ecx
 div divisor002
 cmp ah,11
 jne control2002
 add edi,8
 add esi,8
 add ecx,2
control2002: 
 cmp ecx,133
 jne control002 
 

mov edx,offset str9
call writestring
mov ebx,0
cmp ebx,0
je atla


gameover002:
CALL CLRSCR
 mov edi,offset address002
 add edi,52
 mov esi,offset array002
 add esi,52
 mov ecx,0
go002:
 mov ebx,[esi]
 cmp ebx,9
 jne go1002
 mov edx,[edi]
 inc ecx
 mov bl,206
 mov [edx],bl
go1002:
 add edi,4
 add esi,4
cmp ecx,10
jne go002

mov edx,offset line002
call writestring
mov edx,offset str8
call writestring

atla:

call getMseconds
sub eax,starttime
mov edx,0
MOV EBX,1000
div ebx
mov edx,0
mov ebx,60
div ebx
mov ebx,edx
mov edx,offset str5
call writestring
call writedec
mov edx,offset str6
call writestring
mov eax,ebx
call writedec
mov edx,offset str7
call writestring
;mov eax,201
;call writechar

;mov eax,205
;call writechar
;mov eax,203
;call writechar
; (insert executable instructions here)

	exit	; exit to operating system
main ENDP

; (insert additional procedures here)

END main