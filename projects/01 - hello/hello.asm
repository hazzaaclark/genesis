SECTION .RAM

X EQU $00FF0000 
Y EQU $00FF0000+1

SECTION .VDP

VDP_DATA EQU $C00000  ;;; WORD AND LONG READ ONLY
VDP_CTRL EQU $C00004  ;;; WORD AND LONG WRITES ONLY

SECTION .MAIN
GLOBAL _START

_START:
