/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5-2
// Date      : Fri Aug 16 00:51:17 2019
/////////////////////////////////////////////////////////////


module adder_4_0 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_15 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_14 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_13 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_12 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_11 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_10 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_9 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_8 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_7 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_6 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_5 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_4 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_3 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_2 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module adder_4_1 ( S, cout, A, B, cin );
  output [3:0] S;
  input [3:0] A;
  input [3:0] B;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7;

  MAJx2_ASAP7_75t_R U1 ( .A(n1), .B(B[3]), .C(A[3]), .Y(cout) );
  INVx1_ASAP7_75t_R U2 ( .A(n2), .Y(S[3]) );
  FAx1_ASAP7_75t_R U3 ( .A(B[3]), .B(n1), .CI(A[3]), .SN(n2) );
  MAJx2_ASAP7_75t_R U4 ( .A(n3), .B(A[2]), .C(B[2]), .Y(n1) );
  INVx1_ASAP7_75t_R U5 ( .A(n4), .Y(S[2]) );
  FAx1_ASAP7_75t_R U6 ( .A(B[2]), .B(n3), .CI(A[2]), .SN(n4) );
  MAJx2_ASAP7_75t_R U7 ( .A(n5), .B(A[1]), .C(B[1]), .Y(n3) );
  INVx1_ASAP7_75t_R U8 ( .A(n6), .Y(S[1]) );
  FAx1_ASAP7_75t_R U9 ( .A(B[1]), .B(n5), .CI(A[1]), .SN(n6) );
  MAJx2_ASAP7_75t_R U10 ( .A(B[0]), .B(A[0]), .C(cin), .Y(n5) );
  INVx1_ASAP7_75t_R U11 ( .A(n7), .Y(S[0]) );
  FAx1_ASAP7_75t_R U12 ( .A(cin), .B(B[0]), .CI(A[0]), .SN(n7) );
endmodule


module CRA64 ( X, Y, Z, S, ZR, C, P, O );
  input [63:0] X;
  input [63:0] Y;
  output [63:0] Z;
  output S, ZR, C, P, O;
  wire   \*Logic0* , n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;
  wire   [15:1] c;
  assign S = Z[63];

  adder_4_0 A0 ( .S(Z[3:0]), .cout(c[1]), .A(X[3:0]), .B(Y[3:0]), .cin(
        \*Logic0* ) );
  adder_4_15 A1 ( .S(Z[7:4]), .cout(c[2]), .A(X[7:4]), .B(Y[7:4]), .cin(c[1])
         );
  adder_4_14 A2 ( .S(Z[11:8]), .cout(c[3]), .A(X[11:8]), .B(Y[11:8]), .cin(
        c[2]) );
  adder_4_13 A3 ( .S(Z[15:12]), .cout(c[4]), .A(X[15:12]), .B(Y[15:12]), .cin(
        c[3]) );
  adder_4_12 A4 ( .S(Z[19:16]), .cout(c[5]), .A(X[19:16]), .B(Y[19:16]), .cin(
        c[4]) );
  adder_4_11 A5 ( .S(Z[23:20]), .cout(c[6]), .A(X[23:20]), .B(Y[23:20]), .cin(
        c[5]) );
  adder_4_10 A6 ( .S(Z[27:24]), .cout(c[7]), .A(X[27:24]), .B(Y[27:24]), .cin(
        c[6]) );
  adder_4_9 A7 ( .S(Z[31:28]), .cout(c[8]), .A(X[31:28]), .B(Y[31:28]), .cin(
        c[7]) );
  adder_4_8 A8 ( .S(Z[35:32]), .cout(c[9]), .A(X[35:32]), .B(Y[35:32]), .cin(
        c[8]) );
  adder_4_7 A9 ( .S(Z[39:36]), .cout(c[10]), .A(X[39:36]), .B(Y[39:36]), .cin(
        c[9]) );
  adder_4_6 A10 ( .S(Z[43:40]), .cout(c[11]), .A(X[43:40]), .B(Y[43:40]), 
        .cin(c[10]) );
  adder_4_5 A11 ( .S(Z[47:44]), .cout(c[12]), .A(X[47:44]), .B(Y[47:44]), 
        .cin(c[11]) );
  adder_4_4 A12 ( .S(Z[51:48]), .cout(c[13]), .A(X[51:48]), .B(Y[51:48]), 
        .cin(c[12]) );
  adder_4_3 A13 ( .S(Z[55:52]), .cout(c[14]), .A(X[55:52]), .B(Y[55:52]), 
        .cin(c[13]) );
  adder_4_2 A14 ( .S(Z[59:56]), .cout(c[15]), .A(X[59:56]), .B(Y[59:56]), 
        .cin(c[14]) );
  adder_4_1 A15 ( .S(Z[63:60]), .cout(C), .A(X[63:60]), .B(Y[63:60]), .cin(
        c[15]) );
  TIELOx1_ASAP7_75t_R U43 ( .L(\*Logic0* ) );
  XOR2xp5_ASAP7_75t_R U44 ( .A(n41), .B(n42), .Y(P) );
  FAx1_ASAP7_75t_R U45 ( .A(Z[2]), .B(Z[1]), .CI(n43), .SN(n42) );
  FAx1_ASAP7_75t_R U46 ( .A(n44), .B(n45), .CI(Z[0]), .SN(n43) );
  FAx1_ASAP7_75t_R U47 ( .A(Z[12]), .B(Z[11]), .CI(n46), .SN(n45) );
  FAx1_ASAP7_75t_R U48 ( .A(n47), .B(n48), .CI(Z[10]), .SN(n46) );
  FAx1_ASAP7_75t_R U49 ( .A(Z[16]), .B(Z[15]), .CI(n49), .SN(n48) );
  FAx1_ASAP7_75t_R U50 ( .A(n50), .B(n51), .CI(Z[14]), .SN(n49) );
  FAx1_ASAP7_75t_R U51 ( .A(Z[23]), .B(Z[22]), .CI(n52), .SN(n51) );
  FAx1_ASAP7_75t_R U52 ( .A(n53), .B(n54), .CI(Z[21]), .SN(n52) );
  FAx1_ASAP7_75t_R U53 ( .A(Z[30]), .B(Z[29]), .CI(n55), .SN(n54) );
  FAx1_ASAP7_75t_R U54 ( .A(n56), .B(n57), .CI(Z[28]), .SN(n55) );
  FAx1_ASAP7_75t_R U55 ( .A(Z[37]), .B(Z[36]), .CI(n58), .SN(n57) );
  FAx1_ASAP7_75t_R U56 ( .A(n59), .B(n60), .CI(Z[35]), .SN(n58) );
  FAx1_ASAP7_75t_R U57 ( .A(Z[44]), .B(Z[43]), .CI(n61), .SN(n60) );
  FAx1_ASAP7_75t_R U58 ( .A(n62), .B(n63), .CI(Z[42]), .SN(n61) );
  FAx1_ASAP7_75t_R U59 ( .A(Z[51]), .B(Z[50]), .CI(n64), .SN(n63) );
  FAx1_ASAP7_75t_R U60 ( .A(n65), .B(n66), .CI(Z[49]), .SN(n64) );
  FAx1_ASAP7_75t_R U61 ( .A(Z[57]), .B(Z[56]), .CI(n67), .SN(n66) );
  XNOR2xp5_ASAP7_75t_R U62 ( .A(Z[59]), .B(Z[58]), .Y(n67) );
  FAx1_ASAP7_75t_R U63 ( .A(Z[63]), .B(Z[62]), .CI(n68), .SN(n65) );
  XNOR2xp5_ASAP7_75t_R U64 ( .A(Z[61]), .B(Z[60]), .Y(n68) );
  FAx1_ASAP7_75t_R U65 ( .A(Z[53]), .B(Z[52]), .CI(n69), .SN(n62) );
  XNOR2xp5_ASAP7_75t_R U66 ( .A(Z[55]), .B(Z[54]), .Y(n69) );
  FAx1_ASAP7_75t_R U67 ( .A(Z[46]), .B(Z[45]), .CI(n70), .SN(n59) );
  XNOR2xp5_ASAP7_75t_R U68 ( .A(Z[48]), .B(Z[47]), .Y(n70) );
  FAx1_ASAP7_75t_R U69 ( .A(Z[39]), .B(Z[38]), .CI(n71), .SN(n56) );
  XNOR2xp5_ASAP7_75t_R U70 ( .A(Z[41]), .B(Z[40]), .Y(n71) );
  FAx1_ASAP7_75t_R U71 ( .A(Z[32]), .B(Z[31]), .CI(n72), .SN(n53) );
  XNOR2xp5_ASAP7_75t_R U72 ( .A(Z[34]), .B(Z[33]), .Y(n72) );
  FAx1_ASAP7_75t_R U73 ( .A(Z[25]), .B(Z[24]), .CI(n73), .SN(n50) );
  XNOR2xp5_ASAP7_75t_R U74 ( .A(Z[27]), .B(Z[26]), .Y(n73) );
  FAx1_ASAP7_75t_R U75 ( .A(Z[18]), .B(Z[17]), .CI(n74), .SN(n47) );
  XNOR2xp5_ASAP7_75t_R U76 ( .A(Z[20]), .B(Z[19]), .Y(n74) );
  FAx1_ASAP7_75t_R U77 ( .A(Z[7]), .B(Z[13]), .CI(n75), .SN(n44) );
  XNOR2xp5_ASAP7_75t_R U78 ( .A(Z[9]), .B(Z[8]), .Y(n75) );
  FAx1_ASAP7_75t_R U79 ( .A(Z[4]), .B(Z[3]), .CI(n76), .SN(n41) );
  XOR2xp5_ASAP7_75t_R U80 ( .A(Z[6]), .B(Z[5]), .Y(n76) );
  NAND2xp33_ASAP7_75t_R U81 ( .A(n77), .B(n78), .Y(O) );
  NAND3xp33_ASAP7_75t_R U82 ( .A(Y[63]), .B(X[63]), .C(ZR), .Y(n78) );
  OR3x1_ASAP7_75t_R U83 ( .A(X[63]), .B(Y[63]), .C(ZR), .Y(n77) );
  INVx1_ASAP7_75t_R U84 ( .A(Z[63]), .Y(ZR) );
endmodule

