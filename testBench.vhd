-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity coreTB is
end coreTB;

architecture behaviour of coreTB is

	constant tickRate : time := 40ns;
    
    type tRamArray is array(512 downto 0) of std_logic_vector(0 downto 0);
    signal rRamArray : std_logic_vector(0 to 255) := (
    	X"00000000",
        X"ffff0d09",
        X"00000200",
        X"00000200",
   		X"00003000",
        X"00004000",
        X"0000f000",
        X"02000000",
        others => '0'
    );
    signal rClk : std_logic := '0';
    signal rReset : std_logic := '0';
    signal rInterrupt : std_logic := '0';
    signal rDataRead : std_logic := '0';
    signal rDataWrite : std_logic := '0';
    signal rWriteEnable : std_logic := '0';
    signal rAddress : std_logic_vector(15 downto 0);

begin

	coreInst : entity work.core
        generic map(
            gStartLocation => "0000000001000000"
        )port map(
            iClk => rClk,
            iReset => rReset,
            iInterrupt => rInterrupt,
            iData => rDataWrite,
            oData => rDataRead,
            oAddress => rAddress,
            oWriteEnable => rWriteEnable
        );
        
        rClk <= not rClk after tickRate/2;
	process
    begin
    	wait for 800ns;
    end process;
    
    pQuickRam : process(rClk)
    begin
    	if rising_edge(rClk) then
        	rDataWrite <= rRamArray(to_integer(unsigned(rAddress(7 downto 0))));
        end if;
    end process;

end behaviour;