# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-23.mcp
# Date: Sun Oct 28 13:51:56 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-23.cof : uygulama-23.o
	$(CC) /p16F877A "uygulama-23.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-23.cof" /M"uygulama-23.map" /W /x

uygulama-23.o : uygulama-23.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-23.asm" /l"uygulama-23.lst" /e"uygulama-23.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-23.o" "uygulama-23.hex" "uygulama-23.err" "uygulama-23.lst" "uygulama-23.cof"

