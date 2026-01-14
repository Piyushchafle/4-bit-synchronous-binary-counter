This repository implements a 4-bit synchronous up-counter in Verilog with enable and reset signals. The project demonstrates two verification approaches: a simple SystemVerilog testbench and a UVM-based testbench.4-bit synchronous up-counter

Enable-controlled counting Synchronous resetTwo verification approaches:

Simple Testbench
Tests reset, enable, and counting behavior
Generates waveform (dump.vcd)


UVM-Based Testbench
Implements standard UVM architecture: driver, monitor, sequencer, sequence, and test
Demonstrates scalable verification methodology
