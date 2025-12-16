# CMOS_xschem_akhil
This repo is to hold my xschem projects and other cmos files. 
I use xschem on my dual boot to run this. 
Circuit Architectures
This repository implements four distinct operational amplifier topologies, ranging from basic building blocks to high-performance multi-stage designs.

1. 🌟 MAIN PROJECT: 9T Fully Differential Telescopic OTA

Description: A high-speed, single-stage Operational Transconductance Amplifier (OTA) utilizing a telescopic cascode topology.

Architecture:

Core: 9 Transistors (Tail + Input Pair + NMOS Cascodes + PMOS Active Cascodes).

Output: Fully Differential (Vout+,Vout−).

Key Specs (Sky130):

DC Gain: ≈60–80 dB.

Power: Low power consumption (single branch current reuse).

Speed: Highest bandwidth among the topologies due to single-stage nature.

Trade-off: Output swing is limited by the 5-transistor stack (V 
swing≈VDD−5V ov).

2. 11T Two-Stage Op-Amp (High Swing)

Description: An advanced design that combines the high gain of the Telescopic Cascode with the high output swing of a Common Source stage.

Architecture:

Stage 1 (9T): Single-Ended Telescopic Cascode (Gain Stage).

Stage 2 (2T): Common Source Amplifier (Swing Stage).

Compensation: Miller Capacitor (Cc)
Key Features:

Rail-to-Rail Output: The second stage allows the output to swing within approx 200mV of the rails.

Stability: Dominated by Miller compensation pole splitting.

3. 8T Two-Stage Miller Op-Amp

Description: The "Classic" CMOS Op-Amp found in most textbooks. Good balance of area, gain, and swing.

Architecture:

Stage 1 (5T): Differential Pair with Active Current Mirror.

Stage 2 (3T): Common Source Driver + Active Load + Bias.

Key Features:

Robustness: Very stable and easy to bias.

Gain: Moderate (≈60 dB).

Use Case: General purpose amplification where extreme speed is not critical.

4. 5T Basic OTA

Description: The fundamental differential amplifier block.

Architecture:

Topology: 5 Transistors (Differential Pair + Current Mirror Load + Tail).

Key Features:

Simplicity: Minimal silicon area.

Limitations: Low gain (≈30–40 dB) and limited drive capability.

Use Case: Internal buffers, comparators, or low-gain stages.
Topology	Transistors	 Gain	 Swing	 Speed	 Main Advantage
5T OTA	      5	       Low	Moderate	High	 Smallest Area
8T Miller	    8	       Mid	 High	    Low	   Robust / Standard
9T Telescopic	9	       High	 Low	   Highest	Speed & Efficiency
11T Two-Stage	11	   Highest High	    Mid	    Gain + Swing Combo
Simulation Instructions
This project uses Xschem for schematic capture and Ngspice for circuit simulation.

Prerequisites:

1.xschem (Schematic Editor)

2.ngspice (SPICE Simulator)

SkyWater 130nm PDK installed and linked.

How to Run a Simulation

Launch Xschem: Open the specific testbench file for the circuit you want to test (e.g., tb_9T_diff_opamp.sch).

Bash:
xschem tb_9T_diff_opamp.sch
Check Simulation Settings: Ensure the schematic contains a .control block. This block defines the AC analysis parameters.

AC Sweep: ac dec 20 1 10G (Sweeps 1 Hz to 10 GHz).

Bias Voltage: Check that Vb1≈1.2V and Vb2≈0.8V (for the 9T OTA).

Code_shown(control block):
.control
  ac dec 20 1 10G      ; Run AC analysis from 1Hz to 10GHz
  let gain = db(v(vout_p) - v(vout_n))
  let phase = cph(v(vout_p) - v(vout_n))
  plot gain            ; Plot Magnitude
  plot phase           ; Plot Phase
.endc

Generate Netlist: Click the Netlist button in the top-right toolbar. Verify the log window shows "Netlist completed".

Run Simulation: Click the Simulate button. This opens an xterm window running Ngspice.

View Plots: The simulation script will automatically generate Bode plots.

Gain Plot: Shows Differential Gain in dB.

Phase Plot: Shows Output Phase in degrees.

To re-plot manually: Type plot gain_db or plot phase_deg in the terminal.
