@echo off
@set SDL_STDIO_REDIRECT=0

:RunQemu
@qemu-system-riscv32.exe -M virt -m 512M -name "RiscV64 Virtual Machine" -show-cursor -rtc base=localtime -serial vc -kernel ..\..\..\output\xboot
