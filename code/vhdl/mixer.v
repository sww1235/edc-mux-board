-- these are true bit_vectors rather than std_logic_vectors since they come from

entity mixer is   -- 24x24 mixer matrix: 8 R IO, 8 L IO 8 mic IO
  port (input0: in bit_vector (15 downto 0);
        input1: in bit_vector (15 downto 0);
        input2: in bit_vector (15 downto 0);
        input3: in bit_vector (15 downto 0);
        input4: in bit_vector (15 downto 0);
        input5: in bit_vector (15 downto 0);
        input6: in bit_vector (15 downto 0);
        input7: in bit_vector (15 downto 0);
        input8: in bit_vector (15 downto 0);
        input9: in bit_vector (15 downto 0);
        input10: in bit_vector (15 downto 0);
        input11: in bit_vector (15 downto 0);
        input12: in bit_vector (15 downto 0);
        input13: in bit_vector (15 downto 0);
        input14: in bit_vector (15 downto 0);
        input15: in bit_vector (15 downto 0);
        input16: in bit_vector (15 downto 0);
        input17: in bit_vector (15 downto 0);
        input18: in bit_vector (15 downto 0);
        input19: in bit_vector (15 downto 0);
        input20: in bit_vector (15 downto 0);
        input21: in bit_vector (15 downto 0);
        input22: in bit_vector (15 downto 0);
        input23: in bit_vector (15 downto 0));
