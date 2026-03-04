echo off
netassembler
concept2cm -forward -export -proj "pc065d_fibv2b_toplevel.cpm"
pxl.exe -proj "pc065d_fibv2b_toplevel.cpm" -nosavehier
