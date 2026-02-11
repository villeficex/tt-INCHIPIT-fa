//  Module: fa
//

module fa_module
    (
        input logic A,
        input logic B,
        input logic Cin,
        output logic S,
        output logic Cout
    );

    logic i0, i1, i2;

    i0= (A xor B);

    i1= (A and B);

    i2= (i0 and Cin);

    S= (i0 xor Cin);

    Cout= (i1 or i2);

endmodule: fa_module
