-- generated by newgenasym Thu Nov 04 18:05:00 2010

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity INDUCTANCE is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	B:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end INDUCTANCE;