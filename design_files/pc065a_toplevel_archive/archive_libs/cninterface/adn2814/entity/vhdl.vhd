-- generated by newgenasym Tue Sep 24 17:41:46 2013

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ADN2814 is
    port (    
	CF1:       INOUT  STD_LOGIC;    
	CF2:       INOUT  STD_LOGIC;    
	CLKOUTN:   OUT    STD_LOGIC;    
	CLKOUTP:   OUT    STD_LOGIC;    
	DATAOUTN:  OUT    STD_LOGIC;    
	DATAOUTP:  OUT    STD_LOGIC;    
	LOL:       OUT    STD_LOGIC;    
	LOS:       OUT    STD_LOGIC;    
	NIN:       INOUT  STD_LOGIC;    
	PAD:       IN     STD_LOGIC;    
	PIN:       INOUT  STD_LOGIC;    
	REFCLKN:   IN     STD_LOGIC;    
	REFCLKP:   IN     STD_LOGIC;    
	SADDRS:    IN     STD_LOGIC;    
	SCK:       IN     STD_LOGIC;    
	SDA:       IN     STD_LOGIC;    
	SLICEN:    INOUT  STD_LOGIC;    
	SLICEP:    INOUT  STD_LOGIC;    
	SQUELCH:   OUT    STD_LOGIC;    
	THRADJ:    INOUT  STD_LOGIC;    
	VREF:      INOUT  STD_LOGIC);
end ADN2814;
