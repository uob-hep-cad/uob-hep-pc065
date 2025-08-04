echo off
netassembler
concept2cm -forward -export -proj "C:\Users\phdgc\Downloads\uob-hep-pc065\design_files\pc065d_fibv2a_toplevel.cpm"
pxl.exe -proj "C:\Users\phdgc\Downloads\uob-hep-pc065\design_files\pc065d_fibv2a_toplevel.cpm" -nosavehier
