var g_data = {"11":{"st":"inst","pa":0,"n":"/tb_top/master","l":"SystemVerilog","sn":138,"du":{"n":"work.spi_interface","s":1,"b":1},"bc":[{"n":"tb_top","s":10,"b":1},{"n":"master","s":11,"z":1}],"loc":{"cp":83.02,"data":{"s":[12,12],"t":[218,144]}}},"12":{"st":"inst","pa":0,"n":"/tb_top/slave","l":"SystemVerilog","sn":138,"du":{"n":"work.spi_interface","s":1,"b":1},"bc":[{"n":"tb_top","s":10,"b":1},{"n":"slave","s":12,"z":1}],"loc":{"cp":81.65,"data":{"s":[12,12],"t":[218,138]}}},"14":{"st":"inst","pa":0,"n":"/tb_top/spi_master/clock_gen","l":"Verilog","sn":139,"du":{"n":"work.spi_clock_gen","s":7,"b":1},"bc":[{"n":"tb_top","s":10,"b":1},{"n":"spi_master","s":13,"b":1},{"n":"clock_gen","s":14,"z":1}],"loc":{"cp":55.90,"data":{"s":[14,14],"b":[10,10],"fc":[2,0],"fe":[15,10],"t":[148,19]}}},"15":{"st":"inst","pa":0,"n":"/tb_top/spi_master/shift","l":"Verilog","sn":139,"du":{"n":"work.spi_shift","s":8,"b":1},"bc":[{"n":"tb_top","s":10,"b":1},{"n":"spi_master","s":13,"b":1},{"n":"shift","s":15,"z":1}],"loc":{"cp":84.12,"data":{"s":[22,22],"b":[41,32],"fc":[7,6],"fe":[16,13],"t":[340,257]}}},"13":{"st":"inst","pa":0,"n":"/tb_top/spi_master","l":"Verilog","sn":138,"du":{"n":"work.spi","s":6,"b":1},"bc":[{"n":"tb_top","s":10,"b":1},{"n":"spi_master","s":13,"z":1}],"children":[{"n":"shift","id":15,"zf":1,"tc":84.12,"s":100.00,"b":78.04,"fc":85.71,"fe":81.25,"t":75.58},{"n":"clock_gen","id":14,"zf":1,"tc":55.90,"s":100.00,"b":100.00,"fc":0.00,"fe":66.66,"t":12.83}],"rec":{"cp":64.78,"data":{"s":[81,77],"b":[97,74],"fc":[25,13],"fe":[55,28],"t":[870,432]}},"loc":{"cp":55.21,"data":{"s":[45,41],"b":[46,32],"fc":[16,7],"fe":[24,5],"t":[616,313]}}},"16":{"st":"inst","pa":0,"n":"/tb_top/spi_slave","l":"Verilog","sn":138,"du":{"n":"work.spi_slave","s":9,"b":1},"bc":[{"n":"tb_top","s":10,"b":1},{"n":"spi_slave","s":16,"z":1}],"loc":{"cp":53.02,"data":{"s":[20,18],"b":[15,10],"fc":[5,1],"fe":[9,3],"t":[392,216]}}},"10":{"st":"inst","pa":0,"n":"/tb_top","l":"Verilog","sn":138,"du":{"n":"work.tb_top","s":5,"b":1},"bc":[{"n":"tb_top","s":10,"z":1}],"children":[{"n":"spi_slave","id":16,"zf":1,"tc":53.02,"s":90.00,"b":66.66,"fc":20.00,"fe":33.33,"t":55.10},{"n":"spi_master","id":13,"zf":1,"tc":64.78,"s":95.06,"b":76.28,"fc":52.00,"fe":50.90,"t":49.65},{"n":"slave","id":12,"zf":1,"tc":81.65,"s":100.00,"t":63.30},{"n":"master","id":11,"zf":1,"tc":83.02,"s":100.00,"t":66.05}],"rec":{"cp":63.52,"data":{"s":[142,129],"b":[112,84],"fc":[30,14],"fe":[64,31],"t":[1630,924]}},"loc":{"cp":58.82,"data":{"s":[17,10]}}},"18":{"st":"inst","pa":0,"n":"/spi_pkg","l":"SystemVerilog","sn":116,"du":{"n":"work.spi_pkg","s":3,"b":1},"bc":[{"n":"spi_pkg","s":18,"z":1}],"loc":{"cp":39.26,"data":{"s":[406,170],"b":[323,49],"fc":[53,0],"a":[1,1]}}},"6":{"st":"du","pa":0,"n":"work.spi","l":"Verilog","sn":139,"one_inst":13,"loc":{"cp":55.21,"data":{"s":[45,41],"b":[46,32],"fc":[16,7],"fe":[24,5],"t":[616,313]}}},"7":{"st":"du","pa":0,"n":"work.spi_clock_gen","l":"Verilog","sn":140,"one_inst":14,"loc":{"cp":55.90,"data":{"s":[14,14],"b":[10,10],"fc":[2,0],"fe":[15,10],"t":[148,19]}}},"1":{"st":"du","pa":0,"n":"work.spi_interface","l":"SystemVerilog","sn":1,"loc":{"cp":83.02,"data":{"s":[12,12],"t":[218,144]}}},"3":{"st":"du","pa":0,"n":"work.spi_pkg","l":"SystemVerilog","sn":116,"one_inst":18,"loc":{"cp":39.26,"data":{"s":[406,170],"b":[323,49],"fc":[53,0],"a":[1,1]}}},"8":{"st":"du","pa":0,"n":"work.spi_shift","l":"Verilog","sn":141,"one_inst":15,"loc":{"cp":84.12,"data":{"s":[22,22],"b":[41,32],"fc":[7,6],"fe":[16,13],"t":[340,257]}}},"9":{"st":"du","pa":0,"n":"work.spi_slave","l":"Verilog","sn":142,"one_inst":16,"loc":{"cp":53.02,"data":{"s":[20,18],"b":[15,10],"fc":[5,1],"fe":[9,3],"t":[392,216]}}},"5":{"st":"du","pa":0,"n":"work.tb_top","l":"Verilog","sn":138,"one_inst":10,"loc":{"cp":58.82,"data":{"s":[17,10]}}}};
processSummaryData(g_data);