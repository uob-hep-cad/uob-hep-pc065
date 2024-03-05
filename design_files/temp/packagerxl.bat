echo off
netassembler
concept2cm -forward -export -proj "\\ppfs6.physics.ox.ac.uk\CEG\Central Electronics\Projects\Hastingsp\DUNE\uob-hep-pc065\design_files\pc065c_fibv2_toplevel.cpm"
pxl.exe -proj "\\ppfs6.physics.ox.ac.uk\CEG\Central Electronics\Projects\Hastingsp\DUNE\uob-hep-pc065\design_files\pc065c_fibv2_toplevel.cpm" -nosavehier
