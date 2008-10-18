; configuration
CONFIG_11 := 1
CONFIG_11A := 1
CONFIG_2 := 1
CONFIG_2A := 1
CONFIG_2B := 1

CONFIG_NULL := 1
CONFIG_MONCOUT_DESTROYS_Y := 1
CONFIG_PEEK_SAVE_LINNUM := 1
CONFIG_PRINT_CR := 1 ; print CR when line end reached
CONFIG_ROR_WORKAROUND := 1
CONFIG_SAFE_NAMENOTFOUND := 1
CONFIG_SCRTCH_ORDER := 1

; zero page
ZP_START0 = $17
ZP_START1 = $24
ZP_HOLE2 = $56

JMPADRS = DSCLEN + 1
LOWTRX = LOWTR

USR				:= $0021

Z15             := $002F
POSX            := $0030
Z17             := $0031
Z18             := $0032
LINNUM          := $0033
INPUTBUFFER     := $0035

TXPSV           := $00BA
INPUTBUFFERX    := $0000

; constants
STACK_TOP		:= $FE
SPACE_FOR_GOSUB := $3E
NULL_MAX		:= $F0
CRLF_1 := CR
CRLF_2 := LF

; memory layout
RAMSTART2 := $0400

; monitor functions
MONRDKEY        := $E210
MONRDKEY2       := $E213
MONCOUT         := $E216
LF000 := $F000
LF003 := $F003
LF006 := $F006
LF009 := $F009
LF00C := $F00C
LF00F := $F00F
LF018 := $F018
LF01B := $F01B
LF01E := $F01E
LF021 := $F021
LFDFA := $FDFA
LFE73 := $FE73
LFE75 := $FE75
