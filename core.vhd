library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity core is
    generic(
        gStartLocation : std_logic_vector(15 downto 0) := "0000000001000000"
    );
    port(
        iClk : in std_logic;
        iReset : in std_logic;
        iInterrupt : in std_logic;
        iData : in std_logic;
        oAddress : out std_logic_vector(15 downto 0);
        oData : out std_logic;
        oWriteEnable : out std_logic
    );
end core;

architecture RTC of core is
    type tPhase is (eFetch, eFetchArg, eAlu, eIncrment);
    signal rPhase : tPhase := eFetch;
    signal rAddress : std_logic_vector(15 downto 0);
    signal rProgramCounter : std_logic_vector(15 downto 0) := gStartLocation;
    signal rInstruction : std_logic_vector(31 downto 0);
    signal rInstFetchCounter : integer range 33 downto 0 := 0;
    signal rAcc : std_logic := '0';
    signal rArg : std_logic;
    signal rWriteData : std_logic;
    signal rWriteEnable : std_logic := '0';
    signal rCarry : std_logic := '0';
    signal rDelay : std_logic := '0';
    
begin
    oAddress <= rAddress;
    oData <= rWriteData;
    oWriteEnable <= rWriteEnable;

    pComputer : process(iClk)
    begin
        if rising_edge(iClk) then
            if iReset = '1' then
                rProgramCounter <= gStartLocation;
            else
                case rPhase is
                    when eFetch =>
                        rWriteEnable <= '0';
                        if not (rInstFetchCounter < 2) then
                            rInstruction(rInstFetchCounter - 2) <= iData;
                        end if;
                        rAddress <= std_logic_vector(to_unsigned(to_integer(unsigned(rProgramCounter)) + rInstFetchCounter, 16));
                        if rInstFetchCounter = 33 then
                            rInstFetchCounter <= 0;
                            rPhase <= eFetchArg;
                        else
                            rInstFetchCounter <= rInstFetchCounter + 1;
                        end if;
                    when eFetchArg =>
                        if rDelay = '1' then
                            rArg <= iData;
                            rPhase <= eAlu;
                            rDelay <= '0';
                        else
                            rAddress <= rInstruction(31 downto 16);
                            rDelay <= '1';
                        end if;
                    when eAlu =>
                        --rCarry <= (rAcc = '0') and (rArg = '1');
                        rAcc <= rAcc xor rArg;
                        if not unsigned(rInstruction(31 downto 16)) = 0 then
                            rAddress <= rInstruction(31 downto 16);
                            rWriteData <= rAcc xor rArg;
                            rWriteEnable <= '1';
                        end if;
                        if rAcc = '0' and not (to_integer(unsigned(rInstruction(15 downto 0))) = 0) then
                            rProgramCounter <= rInstruction(15 downto 0);
                            rPhase <= eFetch;
                        else
                            rPhase <= eIncrment;
                        end if;
                    when eIncrment =>
                        rProgramCounter <= std_logic_vector(to_unsigned(to_integer(unsigned(rProgramCounter)) + 32, 16));
                        rPhase <= eFetch;
                        rWriteEnable <= '0';
                end case;
            end if;
        end if;
    end process;
end RTC;