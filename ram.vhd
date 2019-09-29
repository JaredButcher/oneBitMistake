library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ram is
    generic(
        gBlocks : integer := 4096
    );
    port(
        iClk : in std_logic;
        iAddress : in std_logic_vector(15 downto 0);
        iData : in std_logic;
        oData : out std_logic;
        iWriteEnable : in std_logic
    );
end ram;

architecture RTC of ram is
    type tRamArray is array(0 to gBlocks - 1) of std_logic_vector(1 downto 0);
    signal rRamValues: tRamArray :=(
    16#00_00_00_00#, 
    "00", "00", "00", "00","00", "00", "00", "00","00", "00", "00", "00","00", "00", "00", "00",
    "11", "10", "00", "01", "00", 
    "11", "10", "00", "01", "00", 
    "11", "10", "00", "01", "00", 
    others => "00"
    );
begin
    ramAccess : process(iClk)
    begin
        if rising_edge(iClk) then
            if iWriteEnable = '1' then
                rRamValues(to_integer(unsigned(iAddress(15 downto 1))))(to_integer(unsigned(iAddress(0 downto 0)))) <= iData;
            end if;
        end if;
    end process;
    
    oData <= rRamValues(to_integer(unsigned(iAddress(15 downto 1))))(to_integer(unsigned(iAddress(0 downto 0))));

end RTC;