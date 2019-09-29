library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity corePackage is
    port(
        i_Clk : in std_logic;
        i_UART_RX : in  std_logic;
        o_UART_TX : out std_logic
    );
end corePackage;

architecture RTC of corePackage is

    signal rTxByte : std_logic_vector(7 downto 0) := (others => '0');
    signal rRxByte : std_logic_vector(7 downto 0) := (others => '0');
    signal rTxDV : std_logic := '0';
    signal rTxReady : std_logic;
    signal rRxReady : std_logic;
    signal rRamAddress : std_logic_vector(15 downto 0) := (others => '0');
    signal rRamReadData : std_logic;
    signal rRamWriteData : std_logic;
    signal rRamWriteEnable : std_logic := '0';
    signal rReset : std_logic := '0';
    signal rInterrupt : std_logic := '0';
    signal rRamWriteCounter : integer range 7 downto 0 := 0;
    signal rWriting : std_logic := '0';
begin
    uartTxInst : entity work.uartTx
        generic map(
            gClksPerBit => 217
        )port map(
            iClk => i_Clk,
            iData => rTxByte,
            iSendData => rTxDV,
            oSerial => o_UART_TX,
            oSendReady => rTxReady
        );
    uartRxInst : entity work.uartRx
        generic map(
            gClksPerBit => 217
        )port map(
            iClk => i_Clk,
            oData => rRxByte,
            iSerial => i_UART_RX,
            oDataReady => rRxReady
        );
    ramInst : entity work.ram
        generic map(
            gBlocks => 8192
        )port map(
            iClk => i_Clk,
            iAddress => rRamAddress,
            iData => rRamWriteData,
            oData => rRamReadData,
            iWriteEnable => rRamWriteEnable
        );
    coreInst : entity work.core
        generic map(
            gStartLocation => "0000000001000000"
        )port map(
            iClk => i_Clk,
            iReset => rReset,
            iInterrupt => rInterrupt,
            iData => rRamReadData,
            oData => rRamWriteData,
            oAddress => rRamAddress,
            oWriteEnable => rRamWriteEnable
        );

    pRWMem : process(i_Clk)
    begin
        if rising_edge(i_Clk) then
            if rTxReady = '1' then
                rWriting <= '1';
            end if;
            if rWriting = '1' then
                rRamAddress <= "0000000000100000";
                rRamWriteData <= rTxByte(rRamWriteCounter);
                if rRamWriteCounter = 7 then
                    rRamWriteCounter <= 0;
                    rWriting <= '0';
                else
                    rRamWriteCounter <= rRamWriteCounter + 1;
                end if;  
            end if;
        end if;
    end process;

end RTC;