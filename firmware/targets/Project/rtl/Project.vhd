library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


library xpm;
use xpm.vcomponents.all;

entity Project is
    port (
        a : in STD_LOGIC;
        b : in STD_LOGIC;
        q : out STD_LOGIC
    );
end Project;


architecture Behavioural of Project is
begin
    q <= a and b;
end Behavioural;
