# cd ../../Users/udemy/git_repos/AI_chip_design

vlib work

vlog -work work "adder_N_bit.sv"
vlog -work work "tb_adder_N_bit.sv"
vlog -work work "tb_randomized_adder_N_bit.sv"


vsim -l transcript.log -t 1ns -lib work tb_randomized_adder_N_bit

do random_wave.do

# do wave.do

run 10ms



