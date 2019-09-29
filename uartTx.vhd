library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity uartTx is
    generic(
        gClksPerBit : integer := 217
    );
    port(
        iClk : in std_logic;
        iData : in std_logic_vector(7 downto 0);
        iSendData : in std_logic;
        oSerial : out std_logic;
        oSendReady : out std_logic
    );
end uartTx;

architecture RTC of uartTx is
    type tTxState is (sIdle, sStart, sData, sStop);
    signal rTxState : tTxState := sIdle;
    signal rBitIndex : integer range 0 to 7 := 0;
    signal rClkCount : integer range 0 to gClksPerBit - 1 := 0;
    signal rTxByte : std_logic_vector(7 downto 0) := (others => '0');
    signal rTxReady : std_logic := '0';

begin
    pSendTx : process(iClk)
    begin
        if rising_edge(iClk) then
            case rTxState is
                when sIdle =>
                    rBitIndex <= 0;
                    rClkCount <= 0;
                    oSerial <= '1';
                    rTxReady <= '1';
                    if iSendData = '1' then
                        rTxReady <= '0';
                        rTxState <= sStart;
                        rTxByte <= iData;
                    end if;

                when sStart =>
                    if rClkCount = gClksPerBit - 1 then
                        rTxState <= sData;
                        rClkCount <= 0;
                    else
                        rClkCount <= rClkCount + 1;
                        oSerial <= '0';
                    end if;

                when sData =>
                    if rClkCount = gClksPerBit - 1 then
                        rClkCount <= 0;
                        if rBitIndex = 7 then
                            rBitIndex <= 0;
                            rTxState <= sStop;
                        else
                            rBitIndex <= rBitIndex + 1;
                        end if;
                    else
                        oSerial <= rTxByte(rBitIndex);
                        rClkCount <= rClkCount + 1;
                    end if;

                when sStop =>
                    if rClkCount = gClksPerBit - 1 then
                        rClkCount <= 0;
                        rTxState <= sIdle;
                    else
                        oSerial <= '1';
                        rClkCount <= rClkCount + 1;
                    end if;
            end case;
        end if;
    end process;

    oSendReady <= rTxReady;

end RTC;