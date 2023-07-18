compile:
		vlib work;
			vlog -sv top.sv

simulate:
		vsim top -l top_log.log -c -do "run -all; exit;"

all:

		vlib work;
			vlog -sv top.sv
		vsim top -l top_log.log -c -do "run -all; exit;"
