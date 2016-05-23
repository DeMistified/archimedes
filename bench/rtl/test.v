module test
(
        input		clk,	// bus clock
        input [7:0]	a,	// address in
 (*KEEP="TRUE"*)       output reg [7:0]	q	// data out
);

always @(posedge clk) begin
	case (a)
		8'd0000:	q	<=	8'h00;
		8'd0001:	q	<=	8'h01;
		8'd0002:	q	<=	8'h02;
		8'd0003:	q	<=	8'h03;
		8'd0004:	q	<=	8'h04;
		8'd0005:	q	<=	8'h05;
		8'd0006:	q	<=	8'h06;
		8'd0007:	q	<=	8'h07;
		8'd0008:	q	<=	8'h08;
		8'd0009:	q	<=	8'h09;
		8'd0010:	q	<=	8'h0a;
		8'd0011:	q	<=	8'h0b;
		8'd0012:	q	<=	8'h0c;
		8'd0013:	q	<=	8'h0d;
		8'd0014:	q	<=	8'h0e;
		8'd0015:	q	<=	8'h0f;
		8'd0016:	q	<=	8'h10;
		8'd0017:	q	<=	8'h11;
		8'd0018:	q	<=	8'h12;
		8'd0019:	q	<=	8'h13;
		8'd0020:	q	<=	8'h14;
		8'd0021:	q	<=	8'h15;
		8'd0022:	q	<=	8'h16;
		8'd0023:	q	<=	8'h17;
		8'd0024:	q	<=	8'h18;
		8'd0025:	q	<=	8'h19;
		8'd0026:	q	<=	8'h1a;
		8'd0027:	q	<=	8'h1b;
		8'd0028:	q	<=	8'h1c;
		8'd0029:	q	<=	8'h1d;
		8'd0030:	q	<=	8'h1e;
		8'd0031:	q	<=	8'h1f;
		8'd0032:	q	<=	8'h20;
		8'd0033:	q	<=	8'h21;
		8'd0034:	q	<=	8'h22;
		8'd0035:	q	<=	8'h23;
		8'd0036:	q	<=	8'h24;
		8'd0037:	q	<=	8'h25;
		8'd0038:	q	<=	8'h26;
		8'd0039:	q	<=	8'h27;
		8'd0040:	q	<=	8'h28;
		8'd0041:	q	<=	8'h29;
		8'd0042:	q	<=	8'h2a;
		8'd0043:	q	<=	8'h2b;
		8'd0044:	q	<=	8'h2c;
		8'd0045:	q	<=	8'h2d;
		8'd0046:	q	<=	8'h2e;
		8'd0047:	q	<=	8'h2f;
		8'd0048:	q	<=	8'h30;
		8'd0049:	q	<=	8'h31;
		8'd0050:	q	<=	8'h32;
		8'd0051:	q	<=	8'h33;
		8'd0052:	q	<=	8'h34;
		8'd0053:	q	<=	8'h35;
		8'd0054:	q	<=	8'h36;
		8'd0055:	q	<=	8'h37;
		8'd0056:	q	<=	8'h38;
		8'd0057:	q	<=	8'h39;
		8'd0058:	q	<=	8'h3a;
		8'd0059:	q	<=	8'h3b;
		8'd0060:	q	<=	8'h3c;
		8'd0061:	q	<=	8'h3d;
		8'd0062:	q	<=	8'h3e;
		8'd0063:	q	<=	8'h3f;
		8'd0064:	q	<=	8'h40;
		8'd0065:	q	<=	8'h41;
		8'd0066:	q	<=	8'h42;
		8'd0067:	q	<=	8'h43;
		8'd0068:	q	<=	8'h44;
		8'd0069:	q	<=	8'h45;
		8'd0070:	q	<=	8'h46;
		8'd0071:	q	<=	8'h47;
		8'd0072:	q	<=	8'h48;
		8'd0073:	q	<=	8'h49;
		8'd0074:	q	<=	8'h4a;
		8'd0075:	q	<=	8'h4b;
		8'd0076:	q	<=	8'h4c;
		8'd0077:	q	<=	8'h4d;
		8'd0078:	q	<=	8'h4e;
		8'd0079:	q	<=	8'h4f;
		8'd0080:	q	<=	8'h50;
		8'd0081:	q	<=	8'h51;
		8'd0082:	q	<=	8'h52;
		8'd0083:	q	<=	8'h53;
		8'd0084:	q	<=	8'h54;
		8'd0085:	q	<=	8'h55;
		8'd0086:	q	<=	8'h56;
		8'd0087:	q	<=	8'h57;
		8'd0088:	q	<=	8'h58;
		8'd0089:	q	<=	8'h59;
		8'd0090:	q	<=	8'h5a;
		8'd0091:	q	<=	8'h5b;
		8'd0092:	q	<=	8'h5c;
		8'd0093:	q	<=	8'h5d;
		8'd0094:	q	<=	8'h5e;
		8'd0095:	q	<=	8'h5f;
		8'd0096:	q	<=	8'h60;
		8'd0097:	q	<=	8'h61;
		8'd0098:	q	<=	8'h62;
		8'd0099:	q	<=	8'h63;
		8'd0100:	q	<=	8'h64;
		8'd0101:	q	<=	8'h65;
		8'd0102:	q	<=	8'h66;
		8'd0103:	q	<=	8'h67;
		8'd0104:	q	<=	8'h68;
		8'd0105:	q	<=	8'h69;
		8'd0106:	q	<=	8'h6a;
		8'd0107:	q	<=	8'h6b;
		8'd0108:	q	<=	8'h6c;
		8'd0109:	q	<=	8'h6d;
		8'd0110:	q	<=	8'h6e;
		8'd0111:	q	<=	8'h6f;
		8'd0112:	q	<=	8'h70;
		8'd0113:	q	<=	8'h71;
		8'd0114:	q	<=	8'h72;
		8'd0115:	q	<=	8'h73;
		8'd0116:	q	<=	8'h74;
		8'd0117:	q	<=	8'h75;
		8'd0118:	q	<=	8'h76;
		8'd0119:	q	<=	8'h77;
		8'd0120:	q	<=	8'h78;
		8'd0121:	q	<=	8'h79;
		8'd0122:	q	<=	8'h7a;
		8'd0123:	q	<=	8'h7b;
		8'd0124:	q	<=	8'h7c;
		8'd0125:	q	<=	8'h7d;
		8'd0126:	q	<=	8'h7e;
		8'd0127:	q	<=	8'h7f;
		8'd0128:	q	<=	8'h80;
		8'd0129:	q	<=	8'h81;
		8'd0130:	q	<=	8'h82;
		8'd0131:	q	<=	8'h83;
		8'd0132:	q	<=	8'h84;
		8'd0133:	q	<=	8'h85;
		8'd0134:	q	<=	8'h86;
		8'd0135:	q	<=	8'h87;
		8'd0136:	q	<=	8'h88;
		8'd0137:	q	<=	8'h89;
		8'd0138:	q	<=	8'h8a;
		8'd0139:	q	<=	8'h8b;
		8'd0140:	q	<=	8'h8c;
		8'd0141:	q	<=	8'h8d;
		8'd0142:	q	<=	8'h8e;
		8'd0143:	q	<=	8'h8f;
		8'd0144:	q	<=	8'h90;
		8'd0145:	q	<=	8'h91;
		8'd0146:	q	<=	8'h92;
		8'd0147:	q	<=	8'h93;
		8'd0148:	q	<=	8'h94;
		8'd0149:	q	<=	8'h95;
		8'd0150:	q	<=	8'h96;
		8'd0151:	q	<=	8'h97;
		8'd0152:	q	<=	8'h98;
		8'd0153:	q	<=	8'h99;
		8'd0154:	q	<=	8'h9a;
		8'd0155:	q	<=	8'h9b;
		8'd0156:	q	<=	8'h9c;
		8'd0157:	q	<=	8'h9d;
		8'd0158:	q	<=	8'h9e;
		8'd0159:	q	<=	8'h9f;
		8'd0160:	q	<=	8'ha0;
		8'd0161:	q	<=	8'ha1;
		8'd0162:	q	<=	8'ha2;
		8'd0163:	q	<=	8'ha3;
		8'd0164:	q	<=	8'ha4;
		8'd0165:	q	<=	8'ha5;
		8'd0166:	q	<=	8'ha6;
		8'd0167:	q	<=	8'ha7;
		8'd0168:	q	<=	8'ha8;
		8'd0169:	q	<=	8'ha9;
		8'd0170:	q	<=	8'haa;
		8'd0171:	q	<=	8'hab;
		8'd0172:	q	<=	8'hac;
		8'd0173:	q	<=	8'had;
		8'd0174:	q	<=	8'hae;
		8'd0175:	q	<=	8'haf;
		8'd0176:	q	<=	8'hb0;
		8'd0177:	q	<=	8'hb1;
		8'd0178:	q	<=	8'hb2;
		8'd0179:	q	<=	8'hb3;
		8'd0180:	q	<=	8'hb4;
		8'd0181:	q	<=	8'hb5;
		8'd0182:	q	<=	8'hb6;
		8'd0183:	q	<=	8'hb7;
		8'd0184:	q	<=	8'hb8;
		8'd0185:	q	<=	8'hb9;
		8'd0186:	q	<=	8'hba;
		8'd0187:	q	<=	8'hbb;
		8'd0188:	q	<=	8'hbc;
		8'd0189:	q	<=	8'hbd;
		8'd0190:	q	<=	8'hbe;
		8'd0191:	q	<=	8'hbf;
		8'd0192:	q	<=	8'hc0;
		8'd0193:	q	<=	8'hc1;
		8'd0194:	q	<=	8'hc2;
		8'd0195:	q	<=	8'hc3;
		8'd0196:	q	<=	8'hc4;
		8'd0197:	q	<=	8'hc5;
		8'd0198:	q	<=	8'hc6;
		8'd0199:	q	<=	8'hc7;
		8'd0200:	q	<=	8'hc8;
		8'd0201:	q	<=	8'hc9;
		8'd0202:	q	<=	8'hca;
		8'd0203:	q	<=	8'hcb;
		8'd0204:	q	<=	8'hcc;
		8'd0205:	q	<=	8'hcd;
		8'd0206:	q	<=	8'hce;
		8'd0207:	q	<=	8'hcf;
		8'd0208:	q	<=	8'hd0;
		8'd0209:	q	<=	8'hd1;
		8'd0210:	q	<=	8'hd2;
		8'd0211:	q	<=	8'hd3;
		8'd0212:	q	<=	8'hd4;
		8'd0213:	q	<=	8'hd5;
		8'd0214:	q	<=	8'hd6;
		8'd0215:	q	<=	8'hd7;
		8'd0216:	q	<=	8'hd8;
		8'd0217:	q	<=	8'hd9;
		8'd0218:	q	<=	8'hda;
		8'd0219:	q	<=	8'hdb;
		8'd0220:	q	<=	8'hdc;
		8'd0221:	q	<=	8'hdd;
		8'd0222:	q	<=	8'hde;
		8'd0223:	q	<=	8'hdf;
		8'd0224:	q	<=	8'he0;
		8'd0225:	q	<=	8'he1;
		8'd0226:	q	<=	8'he2;
		8'd0227:	q	<=	8'he3;
		8'd0228:	q	<=	8'he4;
		8'd0229:	q	<=	8'he5;
		8'd0230:	q	<=	8'he6;
		8'd0231:	q	<=	8'he7;
		8'd0232:	q	<=	8'he8;
		8'd0233:	q	<=	8'he9;
		8'd0234:	q	<=	8'hea;
		8'd0235:	q	<=	8'heb;
		8'd0236:	q	<=	8'hec;
		8'd0237:	q	<=	8'hed;
		8'd0238:	q	<=	8'hee;
		8'd0239:	q	<=	8'hef;
		8'd0240:	q	<=	8'hf0;
		8'd0241:	q	<=	8'hf1;
		8'd0242:	q	<=	8'hf2;
		8'd0243:	q	<=	8'hf3;
		8'd0244:	q	<=	8'hf4;
		8'd0245:	q	<=	8'hf5;
		8'd0246:	q	<=	8'hf6;
		8'd0247:	q	<=	8'hf7;
		8'd0248:	q	<=	8'hf8;
		8'd0249:	q	<=	8'hf9;
		8'd0250:	q	<=	8'hfa;
		8'd0251:	q	<=	8'hfb;
		8'd0252:	q	<=	8'hfc;
		8'd0253:	q	<=	8'hfd;
		8'd0254:	q	<=	8'hfe;
		8'd0255:	q	<=	8'hff;
	endcase
end

endmodule
