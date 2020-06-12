library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity tb_lepton is
--  Port ( );
end tb_lepton;

architecture Behavioral of tb_lepton is

component lepton_if is generic(
	lines : integer := 60;
	pixels : integer := 80);
port(
	clk : in std_logic;
	reset : in std_logic;
	sclk : out std_logic;
	miso : in std_logic;
	ss : out std_logic;
	
	line_out : out std_logic_vector(7 downto 0);
	line_val : out std_logic;

	rstb  : OUT STD_LOGIC;
	enb   : OUT STD_LOGIC;
	web   : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	addrb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	dinb  : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
	--doutb : IN STD_LOGIC_VECTOR(31 DOWNTO 0));
end component;


COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;


constant clk_period :time := 250 ns;
constant CRC : std_logic_vector(15 downto 0) := x"fffe";
constant D_frame : std_logic_vector(15 downto 0) := x"FFfF";


signal	clk :  std_logic:='0';
signal  reset : std_logic:='0';
signal	sclk :  std_logic;
signal	miso :  std_logic;
signal	ss :  std_logic;
	
signal	line_out :  std_logic_vector(7 downto 0);
signal	line_val :  std_logic;

signal	rstb  :  STD_LOGIC;
signal	enb   :  STD_LOGIC;
signal	web   :  STD_LOGIC_VECTOR(3 DOWNTO 0);
signal	addrb :  STD_LOGIC_VECTOR(31 DOWNTO 0);
signal	dinb  :  STD_LOGIC_VECTOR(31 DOWNTO 0);

signal  frame_count : unsigned(15 downto 0);
signal  pixel_count : unsigned(15 downto 0):=(others=>'0');

begin

clk <= not clk after (clk_period/2);

uut : lepton_if port map (clk,reset,sclk,miso,ss,line_out,line_val,rstb,enb,web,addrb,dinb);

mem_uut: blk_mem_gen_0 port map(
    clka => clk,
    ena => '0',
    wea => "0000",
    addra =>(others=>'0'),
    dina => (others =>'0'),
    douta => open,
    clkb => clk,
    enb => enb,
    web => web,
    addrb => addrb,
    dinb => dinb,
    doutb => open
  );

stim : process
begin 

    reset <= '1';
    
    wait for 100 us;
    reset <= '0';
    frame_count <= (others =>'0');
    wait until (ss = '0');
    miso <= D_frame(D_frame'high);    
    -- Incorrect Frame
    for i in 0 to 59 loop --send 59 packets for the 
     for x in 14 downto 0 loop
        wait until falling_edge(sclk);
        miso <= D_frame(x);
     end loop;
     --frame_count <= frame_count + 1; 
     for x in 15 downto 0 loop
        wait until falling_edge(sclk);
        miso <= CRC(x);
     end loop;
     for y in 0 to 79 loop -- should be 160 btyes for total of 164 bytes including above but we are sending 16 bits at time 
        for x in 15 downto 0 loop
            wait until falling_edge(sclk);
            miso <= pixel_count(x);
        end loop;
        pixel_count <= pixel_count +1;
     end loop;
    end loop; 
     
--     for x in 15 downto 0 loop 
--        wait until falling_edge(sclk);
--        miso <= D_frame(x);
--     end loop; 
--     for x in 15 downto 0 loop 
--        wait until falling_edge(sclk);
--        miso <= D_frame(x);
--     end loop; 
     
    --valid frame data below 
    for i in 0 to 59 loop --send 59 packets for the 
     for x in 15 downto 0 loop
        wait until falling_edge(sclk);
        miso <= frame_count(x);
     end loop;
     frame_count <= frame_count + 1; 
     for x in 15 downto 0 loop
        wait until falling_edge(sclk);
        miso <= CRC(x);
     end loop;
     for y in 0 to 79 loop -- should be 160 btyes for total of 164 bytes including above but we are sending 16 bits at time 
        for x in 15 downto 0 loop
            wait until falling_edge(sclk);
            miso <= pixel_count(x);
        end loop;
        pixel_count <= pixel_count +1;
     end loop;
    end loop; 
    
    frame_count <= (others =>'0');
    --frame two start with D frames 
    -- Incorrect Frame
    for i in 0 to 59 loop --send 59 packets for the 
     for x in 15 downto 0 loop
        wait until falling_edge(sclk);
        miso <= D_frame(x);
     end loop;
     --frame_count <= frame_count + 1; 
     for x in 15 downto 0 loop
        wait until falling_edge(sclk);
        miso <= CRC(x);
     end loop;
     for y in 0 to 79 loop -- should be 160 btyes for total of 164 bytes including above but we are sending 16 bits at time 
        for x in 15 downto 0 loop
            wait until falling_edge(sclk);
            miso <= pixel_count(x);
        end loop;
        pixel_count <= pixel_count +1;
     end loop;
    end loop; 
    
    for i in 0 to 59 loop --send 59 packets for the 
     for x in 15 downto 0 loop
        wait until falling_edge(sclk);
        miso <= frame_count(x);
     end loop;
     frame_count <= frame_count + 1; 
     for x in 15 downto 0 loop
        wait until falling_edge(sclk);
        miso <= CRC(x);
     end loop; 
     for y in 0 to 79 loop -- should be 160 btyes for total of 164 bytes including above but we are sending 16 bits at time
        for x in 15 downto 0 loop
            wait until falling_edge(sclk);
            miso <= pixel_count(x);
        end loop;
        pixel_count <= pixel_count +1;
     end loop;
    end loop; 
    
    wait for 15*clk_period;
     
     
    report "Simulation Complete" severity failure; 
end process;
    

end Behavioral;
