#   ___ ___ ___ ___   _    ___ ___ _____ _   _ ___ ___ 
#  / __| __/ __| _ \ | |  | __/ __|_   _| | | | _ \ __|
# | (__| _|\__ \  _/ | |__| _| (__  | | | |_| |   / _| 
#  \___|___|___/_|   |____|___\___| |_|  \___/|_|_\___|
#
# Copyright 2021 Michael J. Klaiber

.include "cesplib_rars.asm"


li a3, 1
li a4, 1
li a5, 9
li a6, 10
li a7, 0x00ff00
jal draw_rectangle


li a3, 100
li a4, 180
li a5, 140
li a6, 200
li a7, 0xffff00
jal draw_rectangle


li a7,10
ecall

.include "draw_rectangle.asm"
