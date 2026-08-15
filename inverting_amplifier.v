`timescale 1ns/1ps

module inverting_amplifier #(
    parameter real GAIN = 10.0
)(
    input real vin,
    output real vout
);

    assign vout = -GAIN * vin;

endmodule
