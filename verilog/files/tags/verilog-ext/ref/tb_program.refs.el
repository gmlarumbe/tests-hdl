#s(hash-table size 145 test equal data
	      (("global_pkg" :file "verilog/files/common/tb_program.sv" :line 21)
	       (:desc "import global_pkg::*;" :col 17)
	       ("tb_program" :file "verilog/files/common/tb_program.sv" :line 23)
	       (:desc "module automatic tb_program (" :col 27)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 24)
	       (:desc "    input logic         Clk," :col 27)
	       ("Rst_n" :file "verilog/files/common/tb_program.sv" :line 25)
	       (:desc "    output logic        Rst_n," :col 29)
	       ("RXD" :file "verilog/files/common/tb_program.sv" :line 26)
	       (:desc "    output logic        RXD," :col 27)
	       ("TXD" :file "verilog/files/common/tb_program.sv" :line 27)
	       (:desc "    input logic         TXD," :col 27)
	       ("Temp" :file "verilog/files/common/tb_program.sv" :line 28)
	       (:desc "    input logic [7:0]   Temp," :col 28)
	       ("Switches" :file "verilog/files/common/tb_program.sv" :line 29)
	       (:desc "    input logic [7:0]   Switches," :col 32)
	       ("ROM_Data" :file "verilog/files/common/tb_program.sv" :line 30)
	       (:desc "    output logic [11:0] ROM_Data," :col 32)
	       ("ROM_Addr" :file "verilog/files/common/tb_program.sv" :line 31)
	       (:desc "    input logic [11:0]  ROM_Addr" :col 32)
	       ("FREQ_CLK" :file "verilog/files/common/tb_program.sv" :line 37)
	       (:desc "    localparam logic [31:0] FREQ_CLK = 100000000;" :col 36)
	       ("TX_SPEED" :file "verilog/files/common/tb_program.sv" :line 38)
	       (:desc "    localparam logic [31:0] TX_SPEED = 115200;" :col 36)
	       ("BIT_CYCLES" :file "verilog/files/common/tb_program.sv" :line 39)
	       (:desc "    localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :col 33)
	       ("FREQ_CLK" :file "verilog/files/common/tb_program.sv" :line 39)
	       (:desc "    localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :col 44)
	       ("TX_SPEED" :file "verilog/files/common/tb_program.sv" :line 39)
	       (:desc "    localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :col 55)
	       ("tb_top" :file "verilog/files/common/tb_program.sv" :line 49)
	       (:desc "        $dumpvars(0, tb_top);     // Module Output file" :col 27)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 55)
	       (:desc "    logic [11:0] ROM [4096];" :col 20)
	       ("ROM_Data" :file "verilog/files/common/tb_program.sv" :line 56)
	       (:desc "    assign ROM_Data = ROM[ROM_Addr];" :col 19)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 56)
	       (:desc "    assign ROM_Data = ROM[ROM_Addr];" :col 25)
	       ("ROM_Addr" :file "verilog/files/common/tb_program.sv" :line 56)
	       (:desc "    assign ROM_Data = ROM[ROM_Addr];" :col 34)
	       ("init_rom" :file "verilog/files/common/tb_program.sv" :line 58)
	       (:desc "    task init_rom ();" :col 17)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 61)
	       (:desc "        ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 61)
	       (:desc "        ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :col 27)
	       ("LD_SRC_CONSTANT" :file "verilog/files/common/tb_program.sv" :line 61)
	       (:desc "        ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :col 44)
	       ("DST_A" :file "verilog/files/common/tb_program.sv" :line 61)
	       (:desc "        ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :col 51)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 62)
	       (:desc "        ROM['h1]  = 8'h2;" :col 11)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 63)
	       (:desc "        ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 63)
	       (:desc "        ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :col 27)
	       ("LD_SRC_CONSTANT" :file "verilog/files/common/tb_program.sv" :line 63)
	       (:desc "        ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :col 44)
	       ("DST_B" :file "verilog/files/common/tb_program.sv" :line 63)
	       (:desc "        ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :col 51)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 64)
	       (:desc "        ROM['h3]  = 8'h3;" :col 11)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 65)
	       (:desc "        ROM['h4]  = {TYPE_1, ALU_ADD};" :col 11)
	       ("TYPE_1" :file "verilog/files/common/tb_program.sv" :line 65)
	       (:desc "        ROM['h4]  = {TYPE_1, ALU_ADD};" :col 27)
	       ("ALU_ADD" :file "verilog/files/common/tb_program.sv" :line 65)
	       (:desc "        ROM['h4]  = {TYPE_1, ALU_ADD};" :col 36)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 67)
	       (:desc "        ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 67)
	       (:desc "        ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :col 27)
	       ("WR_SRC_ACC" :file "verilog/files/common/tb_program.sv" :line 67)
	       (:desc "        ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :col 39)
	       ("DST_MEM" :file "verilog/files/common/tb_program.sv" :line 67)
	       (:desc "        ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :col 48)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 68)
	       (:desc "        ROM['h6]  = 8'h40;" :col 11)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 70)
	       (:desc "        ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 70)
	       (:desc "        ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :col 27)
	       ("LD_SRC_MEM" :file "verilog/files/common/tb_program.sv" :line 70)
	       (:desc "        ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :col 39)
	       ("DST_A" :file "verilog/files/common/tb_program.sv" :line 70)
	       (:desc "        ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :col 46)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 71)
	       (:desc "        ROM['h8]  = 8'h40;" :col 11)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 73)
	       (:desc "        ROM['h9]  = {TYPE_1, ALU_SHIFTL}; // SHL" :col 11)
	       ("TYPE_1" :file "verilog/files/common/tb_program.sv" :line 73)
	       (:desc "        ROM['h9]  = {TYPE_1, ALU_SHIFTL}; // SHL" :col 27)
	       ("ALU_SHIFTL" :file "verilog/files/common/tb_program.sv" :line 73)
	       (:desc "        ROM['h9]  = {TYPE_1, ALU_SHIFTL}; // SHL" :col 39)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 74)
	       (:desc "        ROM['hA]  = {TYPE_1, ALU_SHIFTR}; // SHR" :col 11)
	       ("TYPE_1" :file "verilog/files/common/tb_program.sv" :line 74)
	       (:desc "        ROM['hA]  = {TYPE_1, ALU_SHIFTR}; // SHR" :col 27)
	       ("ALU_SHIFTR" :file "verilog/files/common/tb_program.sv" :line 74)
	       (:desc "        ROM['hA]  = {TYPE_1, ALU_SHIFTR}; // SHR" :col 39)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 76)
	       (:desc "        ROM['hB]  = {TYPE_1, ALU_ASCII2BIN};" :col 11)
	       ("TYPE_1" :file "verilog/files/common/tb_program.sv" :line 76)
	       (:desc "        ROM['hB]  = {TYPE_1, ALU_ASCII2BIN};" :col 27)
	       ("ALU_ASCII2BIN" :file "verilog/files/common/tb_program.sv" :line 76)
	       (:desc "        ROM['hB]  = {TYPE_1, ALU_ASCII2BIN};" :col 42)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 77)
	       (:desc "        ROM['hC]  = {TYPE_1, ALU_BIN2ASCII};" :col 11)
	       ("TYPE_1" :file "verilog/files/common/tb_program.sv" :line 77)
	       (:desc "        ROM['hC]  = {TYPE_1, ALU_BIN2ASCII};" :col 27)
	       ("ALU_BIN2ASCII" :file "verilog/files/common/tb_program.sv" :line 77)
	       (:desc "        ROM['hC]  = {TYPE_1, ALU_BIN2ASCII};" :col 42)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 78)
	       (:desc "        ROM['hD]  = {TYPE_1, ALU_AND};" :col 11)
	       ("TYPE_1" :file "verilog/files/common/tb_program.sv" :line 78)
	       (:desc "        ROM['hD]  = {TYPE_1, ALU_AND};" :col 27)
	       ("ALU_AND" :file "verilog/files/common/tb_program.sv" :line 78)
	       (:desc "        ROM['hD]  = {TYPE_1, ALU_AND};" :col 36)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 79)
	       (:desc "        ROM['hE]  = {TYPE_2, JMP_UNCOND};" :col 11)
	       ("TYPE_2" :file "verilog/files/common/tb_program.sv" :line 79)
	       (:desc "        ROM['hE]  = {TYPE_2, JMP_UNCOND};" :col 27)
	       ("JMP_UNCOND" :file "verilog/files/common/tb_program.sv" :line 79)
	       (:desc "        ROM['hE]  = {TYPE_2, JMP_UNCOND};" :col 39)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 80)
	       (:desc "        ROM['hF]  = 8'h20;" :col 11)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 82)
	       (:desc "        ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 82)
	       (:desc "        ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :col 27)
	       ("LD_SRC_CONSTANT" :file "verilog/files/common/tb_program.sv" :line 82)
	       (:desc "        ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :col 44)
	       ("DST_ACC" :file "verilog/files/common/tb_program.sv" :line 82)
	       (:desc "        ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :col 53)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 83)
	       (:desc "        ROM['h21] = 'hAB;                               // Requires write to acc and" :col 11)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 84)
	       (:desc "        ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 84)
	       (:desc "        ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :col 27)
	       ("WR_SRC_ACC" :file "verilog/files/common/tb_program.sv" :line 84)
	       (:desc "        ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :col 39)
	       ("DST_MEM" :file "verilog/files/common/tb_program.sv" :line 84)
	       (:desc "        ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :col 48)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 85)
	       (:desc "        ROM['h23] = DMA_TX_BUFFER_MSB;                  // One for MSB and other" :col 11)
	       ("DMA_TX_BUFFER_MSB" :file "verilog/files/common/tb_program.sv" :line 85)
	       (:desc "        ROM['h23] = DMA_TX_BUFFER_MSB;                  // One for MSB and other" :col 37)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 86)
	       (:desc "        ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 86)
	       (:desc "        ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :col 27)
	       ("LD_SRC_CONSTANT" :file "verilog/files/common/tb_program.sv" :line 86)
	       (:desc "        ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :col 44)
	       ("DST_ACC" :file "verilog/files/common/tb_program.sv" :line 86)
	       (:desc "        ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :col 53)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 87)
	       (:desc "        ROM['h25] = 'hCD;" :col 11)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 88)
	       (:desc "        ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :col 11)
	       ("TYPE_3" :file "verilog/files/common/tb_program.sv" :line 88)
	       (:desc "        ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :col 27)
	       ("WR_SRC_ACC" :file "verilog/files/common/tb_program.sv" :line 88)
	       (:desc "        ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :col 39)
	       ("DST_MEM" :file "verilog/files/common/tb_program.sv" :line 88)
	       (:desc "        ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :col 48)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 89)
	       (:desc "        ROM['h27] = DMA_TX_BUFFER_LSB;" :col 11)
	       ("DMA_TX_BUFFER_LSB" :file "verilog/files/common/tb_program.sv" :line 89)
	       (:desc "        ROM['h27] = DMA_TX_BUFFER_LSB;" :col 37)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 91)
	       (:desc "        ROM['h28] = {TYPE_4, 6'h0};" :col 11)
	       ("TYPE_4" :file "verilog/files/common/tb_program.sv" :line 91)
	       (:desc "        ROM['h28] = {TYPE_4, 6'h0};" :col 27)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 93)
	       (:desc "        ROM['h29] = {TYPE_2, JMP_UNCOND};" :col 11)
	       ("TYPE_2" :file "verilog/files/common/tb_program.sv" :line 93)
	       (:desc "        ROM['h29] = {TYPE_2, JMP_UNCOND};" :col 27)
	       ("JMP_UNCOND" :file "verilog/files/common/tb_program.sv" :line 93)
	       (:desc "        ROM['h29] = {TYPE_2, JMP_UNCOND};" :col 39)
	       ("ROM" :file "verilog/files/common/tb_program.sv" :line 94)
	       (:desc "        ROM['h2A] = 8'h20;" :col 11)
	       ("init_rom" :file "verilog/files/common/tb_program.sv" :line 95)
	       (:desc "    endtask: init_rom" :col 21)
	       ("init_values" :file "verilog/files/common/tb_program.sv" :line 99)
	       (:desc "    task init_values;" :col 20)
	       ("RXD" :file "verilog/files/common/tb_program.sv" :line 100)
	       (:desc "        RXD = 1'b1;" :col 11)
	       ("init_values" :file "verilog/files/common/tb_program.sv" :line 101)
	       (:desc "    endtask : init_values" :col 25)
	       ("reset_system" :file "verilog/files/common/tb_program.sv" :line 104)
	       (:desc "    task reset_system;" :col 21)
	       ("init_values" :file "verilog/files/common/tb_program.sv" :line 105)
	       (:desc "        init_values;" :col 19)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 106)
	       (:desc "        repeat (10) @(posedge Clk);" :col 33)
	       ("Rst_n" :file "verilog/files/common/tb_program.sv" :line 107)
	       (:desc "        Rst_n <= 0;" :col 13)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 108)
	       (:desc "        repeat (10) @(posedge Clk);" :col 33)
	       ("Rst_n" :file "verilog/files/common/tb_program.sv" :line 109)
	       (:desc "        Rst_n <= 1;" :col 13)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 110)
	       (:desc "        repeat (10) @(posedge Clk);" :col 33)
	       ("reset_system" :file "verilog/files/common/tb_program.sv" :line 111)
	       (:desc "    endtask : reset_system" :col 26)
	       ("serial_rx" :file "verilog/files/common/tb_program.sv" :line 115)
	       (:desc "    task serial_rx (input logic [7:0] Data);" :col 18)
	       ("Data" :file "verilog/files/common/tb_program.sv" :line 115)
	       (:desc "    task serial_rx (input logic [7:0] Data);" :col 42)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 116)
	       (:desc "        @(posedge Clk);" :col 21)
	       ("RXD" :file "verilog/files/common/tb_program.sv" :line 118)
	       (:desc "        RXD = 1'b0;" :col 11)
	       ("BIT_CYCLES" :file "verilog/files/common/tb_program.sv" :line 119)
	       (:desc "        repeat (BIT_CYCLES) @(posedge Clk);" :col 26)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 119)
	       (:desc "        repeat (BIT_CYCLES) @(posedge Clk);" :col 41)
	       ("i" :file "verilog/files/common/tb_program.sv" :line 121)
	       (:desc "        for (int i=0; i<8; ++i) begin" :col 30)
	       ("RXD" :file "verilog/files/common/tb_program.sv" :line 122)
	       (:desc "            RXD = Data[i];" :col 15)
	       ("Data" :file "verilog/files/common/tb_program.sv" :line 122)
	       (:desc "            RXD = Data[i];" :col 22)
	       ("i" :file "verilog/files/common/tb_program.sv" :line 122)
	       (:desc "            RXD = Data[i];" :col 24)
	       ("BIT_CYCLES" :file "verilog/files/common/tb_program.sv" :line 123)
	       (:desc "            repeat (BIT_CYCLES) @(posedge Clk);" :col 30)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 123)
	       (:desc "            repeat (BIT_CYCLES) @(posedge Clk);" :col 45)
	       ("RXD" :file "verilog/files/common/tb_program.sv" :line 126)
	       (:desc "        RXD = 1'b1;" :col 11)
	       ("BIT_CYCLES" :file "verilog/files/common/tb_program.sv" :line 127)
	       (:desc "        repeat (BIT_CYCLES) @(posedge Clk);" :col 26)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 127)
	       (:desc "        repeat (BIT_CYCLES) @(posedge Clk);" :col 41)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 130)
	       (:desc "        @(posedge Clk); // Resync" :col 21)
	       ("serial_rx" :file "verilog/files/common/tb_program.sv" :line 131)
	       (:desc "    endtask: serial_rx" :col 22)
	       ("init_rom" :file "verilog/files/common/tb_program.sv" :line 135)
	       (:desc "        init_rom;" :col 16)
	       ("reset_system" :file "verilog/files/common/tb_program.sv" :line 136)
	       (:desc "        reset_system;" :col 20)
	       ("serial_rx" :file "verilog/files/common/tb_program.sv" :line 138)
	       (:desc "        serial_rx('hAB);" :col 17)
	       ("serial_rx" :file "verilog/files/common/tb_program.sv" :line 139)
	       (:desc "        serial_rx('hCD);" :col 17)
	       ("Clk" :file "verilog/files/common/tb_program.sv" :line 140)
	       (:desc "        repeat (1000) @(posedge Clk);" :col 35)
	       ("tb_program" :file "verilog/files/common/tb_program.sv" :line 151)
	       (:desc "endmodule: tb_program" :col 21)))
