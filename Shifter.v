module Shifter( dataA, dataB, dataOut );
input [31:0] dataA ;
input [31:0] dataB ;
output [31:0] dataOut ;

wire [31:0] temp1 ;
wire [31:0] temp2 ;
wire [31:0] temp3 ;
wire [31:0] temp4 ;
wire [31:0] temp5 ;
wire [31:0] dataOut ;

MUX_2to1 u_MUX000(.out(temp1[0]), .in1(dataA[1]), .in0(dataA[0]), .sel(dataB[0]));
MUX_2to1 u_MUX001(.out(temp1[1]), .in1(dataA[2]), .in0(dataA[1]), .sel(dataB[0]));
MUX_2to1 u_MUX002(.out(temp1[2]), .in1(dataA[3]), .in0(dataA[2]), .sel(dataB[0]));
MUX_2to1 u_MUX003(.out(temp1[3]), .in1(dataA[4]), .in0(dataA[3]), .sel(dataB[0]));
MUX_2to1 u_MUX004(.out(temp1[4]), .in1(dataA[5]), .in0(dataA[4]), .sel(dataB[0]));
MUX_2to1 u_MUX005(.out(temp1[5]), .in1(dataA[6]), .in0(dataA[5]), .sel(dataB[0]));
MUX_2to1 u_MUX006(.out(temp1[6]), .in1(dataA[7]), .in0(dataA[6]), .sel(dataB[0]));
MUX_2to1 u_MUX007(.out(temp1[7]), .in1(dataA[8]), .in0(dataA[7]), .sel(dataB[0]));
MUX_2to1 u_MUX008(.out(temp1[8]), .in1(dataA[9]), .in0(dataA[8]), .sel(dataB[0]));
MUX_2to1 u_MUX009(.out(temp1[9]), .in1(dataA[10]), .in0(dataA[9]), .sel(dataB[0]));
MUX_2to1 u_MUX010(.out(temp1[10]), .in1(dataA[11]), .in0(dataA[10]), .sel(dataB[0]));
MUX_2to1 u_MUX011(.out(temp1[11]), .in1(dataA[12]), .in0(dataA[11]), .sel(dataB[0]));
MUX_2to1 u_MUX012(.out(temp1[12]), .in1(dataA[13]), .in0(dataA[12]), .sel(dataB[0]));
MUX_2to1 u_MUX013(.out(temp1[13]), .in1(dataA[14]), .in0(dataA[13]), .sel(dataB[0]));
MUX_2to1 u_MUX014(.out(temp1[14]), .in1(dataA[15]), .in0(dataA[14]), .sel(dataB[0]));
MUX_2to1 u_MUX015(.out(temp1[15]), .in1(dataA[16]), .in0(dataA[15]), .sel(dataB[0]));
MUX_2to1 u_MUX016(.out(temp1[16]), .in1(dataA[17]), .in0(dataA[16]), .sel(dataB[0]));
MUX_2to1 u_MUX017(.out(temp1[17]), .in1(dataA[18]), .in0(dataA[17]), .sel(dataB[0]));
MUX_2to1 u_MUX018(.out(temp1[18]), .in1(dataA[19]), .in0(dataA[18]), .sel(dataB[0]));
MUX_2to1 u_MUX019(.out(temp1[19]), .in1(dataA[20]), .in0(dataA[19]), .sel(dataB[0]));
MUX_2to1 u_MUX020(.out(temp1[20]), .in1(dataA[21]), .in0(dataA[20]), .sel(dataB[0]));
MUX_2to1 u_MUX021(.out(temp1[21]), .in1(dataA[22]), .in0(dataA[21]), .sel(dataB[0]));
MUX_2to1 u_MUX022(.out(temp1[22]), .in1(dataA[23]), .in0(dataA[22]), .sel(dataB[0]));
MUX_2to1 u_MUX023(.out(temp1[23]), .in1(dataA[24]), .in0(dataA[23]), .sel(dataB[0]));
MUX_2to1 u_MUX024(.out(temp1[24]), .in1(dataA[25]), .in0(dataA[24]), .sel(dataB[0]));
MUX_2to1 u_MUX025(.out(temp1[25]), .in1(dataA[26]), .in0(dataA[25]), .sel(dataB[0]));
MUX_2to1 u_MUX026(.out(temp1[26]), .in1(dataA[27]), .in0(dataA[26]), .sel(dataB[0]));
MUX_2to1 u_MUX027(.out(temp1[27]), .in1(dataA[28]), .in0(dataA[27]), .sel(dataB[0]));
MUX_2to1 u_MUX028(.out(temp1[28]), .in1(dataA[29]), .in0(dataA[28]), .sel(dataB[0]));
MUX_2to1 u_MUX029(.out(temp1[29]), .in1(dataA[30]), .in0(dataA[29]), .sel(dataB[0]));
MUX_2to1 u_MUX030(.out(temp1[30]), .in1(dataA[31]), .in0(dataA[30]), .sel(dataB[0]));
MUX_2to1 u_MUX031(.out(temp1[31]), .in1(1'b0), .in0(dataA[31]), .sel(dataB[0]));
	
MUX_2to1 u_MUX100(.out(temp2[0]), .in1(temp1[2]), .in0(temp1[0]), .sel(dataB[1]));
MUX_2to1 u_MUX101(.out(temp2[1]), .in1(temp1[3]), .in0(temp1[1]), .sel(dataB[1]));
MUX_2to1 u_MUX102(.out(temp2[2]), .in1(temp1[4]), .in0(temp1[2]), .sel(dataB[1]));
MUX_2to1 u_MUX103(.out(temp2[3]), .in1(temp1[5]), .in0(temp1[3]), .sel(dataB[1]));
MUX_2to1 u_MUX104(.out(temp2[4]), .in1(temp1[6]), .in0(temp1[4]), .sel(dataB[1]));
MUX_2to1 u_MUX105(.out(temp2[5]), .in1(temp1[7]), .in0(temp1[5]), .sel(dataB[1]));
MUX_2to1 u_MUX106(.out(temp2[6]), .in1(temp1[8]), .in0(temp1[6]), .sel(dataB[1]));
MUX_2to1 u_MUX107(.out(temp2[7]), .in1(temp1[9]), .in0(temp1[7]), .sel(dataB[1]));
MUX_2to1 u_MUX108(.out(temp2[8]), .in1(temp1[10]), .in0(temp1[8]), .sel(dataB[1]));
MUX_2to1 u_MUX109(.out(temp2[9]), .in1(temp1[11]), .in0(temp1[9]), .sel(dataB[1]));
MUX_2to1 u_MUX110(.out(temp2[10]), .in1(temp1[12]), .in0(temp1[10]), .sel(dataB[1]));
MUX_2to1 u_MUX111(.out(temp2[11]), .in1(temp1[13]), .in0(temp1[11]), .sel(dataB[1]));
MUX_2to1 u_MUX112(.out(temp2[12]), .in1(temp1[14]), .in0(temp1[12]), .sel(dataB[1]));
MUX_2to1 u_MUX113(.out(temp2[13]), .in1(temp1[15]), .in0(temp1[13]), .sel(dataB[1]));
MUX_2to1 u_MUX114(.out(temp2[14]), .in1(temp1[16]), .in0(temp1[14]), .sel(dataB[1]));
MUX_2to1 u_MUX115(.out(temp2[15]), .in1(temp1[17]), .in0(temp1[15]), .sel(dataB[1]));
MUX_2to1 u_MUX116(.out(temp2[16]), .in1(temp1[18]), .in0(temp1[16]), .sel(dataB[1]));
MUX_2to1 u_MUX117(.out(temp2[17]), .in1(temp1[19]), .in0(temp1[17]), .sel(dataB[1]));
MUX_2to1 u_MUX118(.out(temp2[18]), .in1(temp1[20]), .in0(temp1[18]), .sel(dataB[1]));
MUX_2to1 u_MUX119(.out(temp2[19]), .in1(temp1[21]), .in0(temp1[19]), .sel(dataB[1]));
MUX_2to1 u_MUX120(.out(temp2[20]), .in1(temp1[22]), .in0(temp1[20]), .sel(dataB[1]));
MUX_2to1 u_MUX121(.out(temp2[21]), .in1(temp1[23]), .in0(temp1[21]), .sel(dataB[1]));
MUX_2to1 u_MUX122(.out(temp2[22]), .in1(temp1[24]), .in0(temp1[22]), .sel(dataB[1]));
MUX_2to1 u_MUX123(.out(temp2[23]), .in1(temp1[25]), .in0(temp1[23]), .sel(dataB[1]));
MUX_2to1 u_MUX124(.out(temp2[24]), .in1(temp1[26]), .in0(temp1[24]), .sel(dataB[1]));
MUX_2to1 u_MUX125(.out(temp2[25]), .in1(temp1[27]), .in0(temp1[25]), .sel(dataB[1]));
MUX_2to1 u_MUX126(.out(temp2[26]), .in1(temp1[28]), .in0(temp1[26]), .sel(dataB[1]));
MUX_2to1 u_MUX127(.out(temp2[27]), .in1(temp1[29]), .in0(temp1[27]), .sel(dataB[1]));
MUX_2to1 u_MUX128(.out(temp2[28]), .in1(temp1[30]), .in0(temp1[28]), .sel(dataB[1]));
MUX_2to1 u_MUX129(.out(temp2[29]), .in1(temp1[31]), .in0(temp1[29]), .sel(dataB[1]));
MUX_2to1 u_MUX130(.out(temp2[30]), .in1(1'b0), .in0(temp1[30]), .sel(dataB[1]));
MUX_2to1 u_MUX131(.out(temp2[31]), .in1(1'b0), .in0(temp1[31]), .sel(dataB[1]));
	
MUX_2to1 u_MUX200(.out(temp3[0]), .in1(temp2[4]), .in0(temp2[0]), .sel(dataB[2]));
MUX_2to1 u_MUX201(.out(temp3[1]), .in1(temp2[5]), .in0(temp2[1]), .sel(dataB[2]));
MUX_2to1 u_MUX202(.out(temp3[2]), .in1(temp2[6]), .in0(temp2[2]), .sel(dataB[2]));
MUX_2to1 u_MUX203(.out(temp3[3]), .in1(temp2[7]), .in0(temp2[3]), .sel(dataB[2]));
MUX_2to1 u_MUX204(.out(temp3[4]), .in1(temp2[8]), .in0(temp2[4]), .sel(dataB[2]));
MUX_2to1 u_MUX205(.out(temp3[5]), .in1(temp2[9]), .in0(temp2[5]), .sel(dataB[2]));
MUX_2to1 u_MUX206(.out(temp3[6]), .in1(temp2[10]), .in0(temp2[6]), .sel(dataB[2]));
MUX_2to1 u_MUX207(.out(temp3[7]), .in1(temp2[11]), .in0(temp2[7]), .sel(dataB[2]));
MUX_2to1 u_MUX208(.out(temp3[8]), .in1(temp2[12]), .in0(temp2[8]), .sel(dataB[2]));
MUX_2to1 u_MUX209(.out(temp3[9]), .in1(temp2[13]), .in0(temp2[9]), .sel(dataB[2]));
MUX_2to1 u_MUX210(.out(temp3[10]), .in1(temp2[14]), .in0(temp2[10]), .sel(dataB[2]));
MUX_2to1 u_MUX211(.out(temp3[11]), .in1(temp2[15]), .in0(temp2[11]), .sel(dataB[2]));
MUX_2to1 u_MUX212(.out(temp3[12]), .in1(temp2[16]), .in0(temp2[12]), .sel(dataB[2]));
MUX_2to1 u_MUX213(.out(temp3[13]), .in1(temp2[17]), .in0(temp2[13]), .sel(dataB[2]));
MUX_2to1 u_MUX214(.out(temp3[14]), .in1(temp2[18]), .in0(temp2[14]), .sel(dataB[2]));
MUX_2to1 u_MUX215(.out(temp3[15]), .in1(temp2[19]), .in0(temp2[15]), .sel(dataB[2]));
MUX_2to1 u_MUX216(.out(temp3[16]), .in1(temp2[20]), .in0(temp2[16]), .sel(dataB[2]));
MUX_2to1 u_MUX217(.out(temp3[17]), .in1(temp2[21]), .in0(temp2[17]), .sel(dataB[2]));
MUX_2to1 u_MUX218(.out(temp3[18]), .in1(temp2[22]), .in0(temp2[18]), .sel(dataB[2]));
MUX_2to1 u_MUX219(.out(temp3[19]), .in1(temp2[23]), .in0(temp2[19]), .sel(dataB[2]));
MUX_2to1 u_MUX220(.out(temp3[20]), .in1(temp2[24]), .in0(temp2[20]), .sel(dataB[2]));
MUX_2to1 u_MUX221(.out(temp3[21]), .in1(temp2[25]), .in0(temp2[21]), .sel(dataB[2]));
MUX_2to1 u_MUX222(.out(temp3[22]), .in1(temp2[26]), .in0(temp2[22]), .sel(dataB[2]));
MUX_2to1 u_MUX223(.out(temp3[23]), .in1(temp2[27]), .in0(temp2[23]), .sel(dataB[2]));
MUX_2to1 u_MUX224(.out(temp3[24]), .in1(temp2[28]), .in0(temp2[24]), .sel(dataB[2]));
MUX_2to1 u_MUX225(.out(temp3[25]), .in1(temp2[29]), .in0(temp2[25]), .sel(dataB[2]));
MUX_2to1 u_MUX226(.out(temp3[26]), .in1(temp2[30]), .in0(temp2[26]), .sel(dataB[2]));
MUX_2to1 u_MUX227(.out(temp3[27]), .in1(temp2[31]), .in0(temp2[27]), .sel(dataB[2]));
MUX_2to1 u_MUX228(.out(temp3[28]), .in1(1'b0), .in0(temp2[28]), .sel(dataB[2]));
MUX_2to1 u_MUX229(.out(temp3[29]), .in1(1'b0), .in0(temp2[29]), .sel(dataB[2]));
MUX_2to1 u_MUX230(.out(temp3[30]), .in1(1'b0), .in0(temp2[30]), .sel(dataB[2]));
MUX_2to1 u_MUX231(.out(temp3[31]), .in1(1'b0), .in0(temp2[31]), .sel(dataB[2]));
	
MUX_2to1 u_MUX300(.out(temp4[0]), .in1(temp3[8]), .in0(temp3[0]), .sel(dataB[3]));
MUX_2to1 u_MUX301(.out(temp4[1]), .in1(temp3[9]), .in0(temp3[1]), .sel(dataB[3]));
MUX_2to1 u_MUX302(.out(temp4[2]), .in1(temp3[10]), .in0(temp3[2]), .sel(dataB[3]));
MUX_2to1 u_MUX303(.out(temp4[3]), .in1(temp3[11]), .in0(temp3[3]), .sel(dataB[3]));
MUX_2to1 u_MUX304(.out(temp4[4]), .in1(temp3[12]), .in0(temp3[4]), .sel(dataB[3]));
MUX_2to1 u_MUX305(.out(temp4[5]), .in1(temp3[13]), .in0(temp3[5]), .sel(dataB[3]));
MUX_2to1 u_MUX306(.out(temp4[6]), .in1(temp3[14]), .in0(temp3[6]), .sel(dataB[3]));
MUX_2to1 u_MUX307(.out(temp4[7]), .in1(temp3[15]), .in0(temp3[7]), .sel(dataB[3]));
MUX_2to1 u_MUX308(.out(temp4[8]), .in1(temp3[16]), .in0(temp3[8]), .sel(dataB[3]));
MUX_2to1 u_MUX309(.out(temp4[9]), .in1(temp3[17]), .in0(temp3[9]), .sel(dataB[3]));
MUX_2to1 u_MUX310(.out(temp4[10]), .in1(temp3[18]), .in0(temp3[10]), .sel(dataB[3]));
MUX_2to1 u_MUX311(.out(temp4[11]), .in1(temp3[19]), .in0(temp3[11]), .sel(dataB[3]));
MUX_2to1 u_MUX312(.out(temp4[12]), .in1(temp3[20]), .in0(temp3[12]), .sel(dataB[3]));
MUX_2to1 u_MUX313(.out(temp4[13]), .in1(temp3[21]), .in0(temp3[13]), .sel(dataB[3]));
MUX_2to1 u_MUX314(.out(temp4[14]), .in1(temp3[22]), .in0(temp3[14]), .sel(dataB[3]));
MUX_2to1 u_MUX315(.out(temp4[15]), .in1(temp3[23]), .in0(temp3[15]), .sel(dataB[3]));
MUX_2to1 u_MUX316(.out(temp4[16]), .in1(temp3[24]), .in0(temp3[16]), .sel(dataB[3]));
MUX_2to1 u_MUX317(.out(temp4[17]), .in1(temp3[25]), .in0(temp3[17]), .sel(dataB[3]));
MUX_2to1 u_MUX318(.out(temp4[18]), .in1(temp3[26]), .in0(temp3[18]), .sel(dataB[3]));
MUX_2to1 u_MUX319(.out(temp4[19]), .in1(temp3[27]), .in0(temp3[19]), .sel(dataB[3]));
MUX_2to1 u_MUX320(.out(temp4[20]), .in1(temp3[28]), .in0(temp3[20]), .sel(dataB[3]));
MUX_2to1 u_MUX321(.out(temp4[21]), .in1(temp3[29]), .in0(temp3[21]), .sel(dataB[3]));
MUX_2to1 u_MUX322(.out(temp4[22]), .in1(temp3[30]), .in0(temp3[22]), .sel(dataB[3]));
MUX_2to1 u_MUX323(.out(temp4[23]), .in1(temp3[31]), .in0(temp3[23]), .sel(dataB[3]));
MUX_2to1 u_MUX324(.out(temp4[24]), .in1(1'b0), .in0(temp3[24]), .sel(dataB[3]));
MUX_2to1 u_MUX325(.out(temp4[25]), .in1(1'b0), .in0(temp3[25]), .sel(dataB[3]));
MUX_2to1 u_MUX326(.out(temp4[26]), .in1(1'b0), .in0(temp3[26]), .sel(dataB[3]));
MUX_2to1 u_MUX327(.out(temp4[27]), .in1(1'b0), .in0(temp3[27]), .sel(dataB[3]));
MUX_2to1 u_MUX328(.out(temp4[28]), .in1(1'b0), .in0(temp3[28]), .sel(dataB[3]));
MUX_2to1 u_MUX329(.out(temp4[29]), .in1(1'b0), .in0(temp3[29]), .sel(dataB[3]));
MUX_2to1 u_MUX330(.out(temp4[30]), .in1(1'b0), .in0(temp3[30]), .sel(dataB[3]));
MUX_2to1 u_MUX331(.out(temp4[31]), .in1(1'b0), .in0(temp3[31]), .sel(dataB[3]));
	
MUX_2to1 u_MUX400(.out(temp5[0]), .in1(temp4[16]), .in0(temp4[0]), .sel(dataB[4]));
MUX_2to1 u_MUX401(.out(temp5[1]), .in1(temp4[17]), .in0(temp4[1]), .sel(dataB[4]));
MUX_2to1 u_MUX402(.out(temp5[2]), .in1(temp4[18]), .in0(temp4[2]), .sel(dataB[4]));
MUX_2to1 u_MUX403(.out(temp5[3]), .in1(temp4[19]), .in0(temp4[3]), .sel(dataB[4]));
MUX_2to1 u_MUX404(.out(temp5[4]), .in1(temp4[20]), .in0(temp4[4]), .sel(dataB[4]));
MUX_2to1 u_MUX405(.out(temp5[5]), .in1(temp4[21]), .in0(temp4[5]), .sel(dataB[4]));
MUX_2to1 u_MUX406(.out(temp5[6]), .in1(temp4[22]), .in0(temp4[6]), .sel(dataB[4]));
MUX_2to1 u_MUX407(.out(temp5[7]), .in1(temp4[23]), .in0(temp4[7]), .sel(dataB[4]));
MUX_2to1 u_MUX408(.out(temp5[8]), .in1(temp4[24]), .in0(temp4[8]), .sel(dataB[4]));
MUX_2to1 u_MUX409(.out(temp5[9]), .in1(temp4[25]), .in0(temp4[9]), .sel(dataB[4]));
MUX_2to1 u_MUX410(.out(temp5[10]), .in1(temp4[26]), .in0(temp4[10]), .sel(dataB[4]));
MUX_2to1 u_MUX411(.out(temp5[11]), .in1(temp4[27]), .in0(temp4[11]), .sel(dataB[4]));
MUX_2to1 u_MUX412(.out(temp5[12]), .in1(temp4[28]), .in0(temp4[12]), .sel(dataB[4]));
MUX_2to1 u_MUX413(.out(temp5[13]), .in1(temp4[29]), .in0(temp4[13]), .sel(dataB[4]));
MUX_2to1 u_MUX414(.out(temp5[14]), .in1(temp4[30]), .in0(temp4[14]), .sel(dataB[4]));
MUX_2to1 u_MUX415(.out(temp5[15]), .in1(temp4[31]), .in0(temp4[15]), .sel(dataB[4]));
MUX_2to1 u_MUX416(.out(temp5[16]), .in1(1'b0), .in0(temp4[16]), .sel(dataB[4]));
MUX_2to1 u_MUX417(.out(temp5[17]), .in1(1'b0), .in0(temp4[17]), .sel(dataB[4]));
MUX_2to1 u_MUX418(.out(temp5[18]), .in1(1'b0), .in0(temp4[18]), .sel(dataB[4]));
MUX_2to1 u_MUX419(.out(temp5[19]), .in1(1'b0), .in0(temp4[19]), .sel(dataB[4]));
MUX_2to1 u_MUX420(.out(temp5[20]), .in1(1'b0), .in0(temp4[20]), .sel(dataB[4]));
MUX_2to1 u_MUX421(.out(temp5[21]), .in1(1'b0), .in0(temp4[21]), .sel(dataB[4]));
MUX_2to1 u_MUX422(.out(temp5[22]), .in1(1'b0), .in0(temp4[22]), .sel(dataB[4]));
MUX_2to1 u_MUX423(.out(temp5[23]), .in1(1'b0), .in0(temp4[23]), .sel(dataB[4]));
MUX_2to1 u_MUX424(.out(temp5[24]), .in1(1'b0), .in0(temp4[24]), .sel(dataB[4]));
MUX_2to1 u_MUX425(.out(temp5[25]), .in1(1'b0), .in0(temp4[25]), .sel(dataB[4]));
MUX_2to1 u_MUX426(.out(temp5[26]), .in1(1'b0), .in0(temp4[26]), .sel(dataB[4]));
MUX_2to1 u_MUX427(.out(temp5[27]), .in1(1'b0), .in0(temp4[27]), .sel(dataB[4]));
MUX_2to1 u_MUX428(.out(temp5[28]), .in1(1'b0), .in0(temp4[28]), .sel(dataB[4]));
MUX_2to1 u_MUX429(.out(temp5[29]), .in1(1'b0), .in0(temp4[29]), .sel(dataB[4]));
MUX_2to1 u_MUX430(.out(temp5[30]), .in1(1'b0), .in0(temp4[30]), .sel(dataB[4]));
MUX_2to1 u_MUX431(.out(temp5[31]), .in1(1'b0), .in0(temp4[31]), .sel(dataB[4]));

assign dataOut = temp5;

endmodule