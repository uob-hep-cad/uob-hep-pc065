-- generated by newgenasym Fri Aug 2 11:26:49 2002

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity p3v3c is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end p3v3c;
