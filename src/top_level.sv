`default_nettype none
`timescale 1ns / 1ps

module top_level (
	input wire clk,

	input wire uart_txd_in,
	output logic uart_rxd_out
	);


    /*
    quick note! digilent has a super confusing naming convention
    for the onboard UART in their xdc file, so go ahead and connect:

    - manta's rx port to 'uart_txd_in'
    - manta's tx port to 'uart_rxd_out'
    */

endmodule

`default_nettype wire