`timescale 1ns/1ps

module tb_inverting_amplifier;

    real vin;
    wire real vout;

    inverting_amplifier #(
        .GAIN(10.0)
    ) uut (
        .vin(vin),
        .vout(vout)
    );

    initial begin
        $display("==============================================");
        $display("       INVERTING AMPLIFIER SIMULATION");
        $display("==============================================");
        $display("Gain = -10");
        $display("");
        $display("Time(ns)   Vin(V)       Vout(V)");
        $display("----------------------------------------------");

        vin = 0.0;
        #10;
        $display("%0t        %0.2f          %0.2f", $time, vin, vout);

        vin = 0.1;
        #10;
        $display("%0t        %0.2f          %0.2f", $time, vin, vout);

        vin = 0.2;
        #10;
        $display("%0t        %0.2f          %0.2f", $time, vin, vout);

        vin = 0.3;
        #10;
        $display("%0t        %0.2f          %0.2f", $time, vin, vout);

        vin = -0.1;
        #10;
        $display("%0t        %0.2f          %0.2f", $time, vin, vout);

        vin = -0.2;
        #10;
        $display("%0t        %0.2f          %0.2f", $time, vin, vout);

        $display("");
        $display("==============================================");
        $display("          SIMULATION COMPLETED");
        $display("==============================================");

        $finish;
    end

endmodule
