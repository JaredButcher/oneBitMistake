library ieee;
use ieee.std_logic_1164.all;

entity uartRx is
	generic(
    	--intialized to amount of 25Mhz ticks per 115200hz UART cycle
		gClksPerBit: integer := 217
	);
	port(
		iClk : in std_logic;
		iSerial : in std_logic;
		oData : out std_logic_vector(7 downto 0);
		oDataReady : out std_logic
	);
end entity;

architecture RTC of uartRx is
	--enum for state machine
	type tState is (waiting, start, data, finish);
	signal rState : tState := waiting;

	--count clock cycles to sync with the slower UART clock
	signal rCycleCounter : integer range 0 to gClksPerBit - 1;
    --stores current bit of byte being read
	signal rDataCounter : integer range 0 to 7;
    --stores byte as it is being read
	signal rData : std_logic_vector(7 downto 0);
    --signals that the byte has been recived and byte is ready to be read
	signal rDataReady : std_logic := '0';

begin

	--run logic based on 25Mhz clock
	pReceive : process(iClk)
	begin
		if rising_edge(iClk) then
        	--waiting between bytes, reset values
			if rState = waiting then
				rCycleCounter <= 0;
				rDataReady <= '0';
				rDataCounter <= 0;
                --if data wire is pulled low switch state to start
				if iSerial = '0' then
					rCycleCounter <= gClksPerBit / 2;
					rState <= start;
				end if;
            --syncing clock offset to line up with middle of UART clock cycle
			elsif rState = start then
            	--wait untill half way though UART cycle and check if line is still low. If so contine to data state
				if rCycleCounter = 0 then
					if iSerial = '0' then
						rState <= data;
						rCycleCounter <= gClksPerBit - 1;
					else
						rState <= waiting;
					end if;
				else
					rCycleCounter <= rCycleCounter - 1;
				end if;
            --read data 1 bit at a time
			elsif rState = data then
				if rCycleCounter = 0 then
                	--Every UART cycle read another bit and save to data register
					rData(rDataCounter) <= iSerial;
					rCycleCounter <= gClksPerBit - 1;
					if rDataCounter = 7 then
                    	--When finished move to finish state
						rState <= finish;
					else
						rDataCounter <= rDataCounter + 1;
					end if;
				else
					rCycleCounter <= rCycleCounter - 1;
				end if;
            --signal that data is ready for one cycle
			else
            	--move to waiting state
            	rState <= waiting;
            	rDataReady <= '1';
			end if;
		end if;
	end process;
	
    --bind data ready register bit to extenal wire
	oDataReady <= rDataReady;
    --bind data register to external wire
	oData <= rData;

end RTC;