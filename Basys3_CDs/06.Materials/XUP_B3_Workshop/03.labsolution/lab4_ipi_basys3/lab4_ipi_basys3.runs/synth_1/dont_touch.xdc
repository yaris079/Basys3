# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/lab4/wave_gen_timing.xdc

# XDC: imports/lab4/wave_gen_pins_basys3.xdc

# Block Designs: bd/char_fifo/char_fifo.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==char_fifo || ORIG_REF_NAME==char_fifo}]

# IP: bd/char_fifo/ip/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==char_fifo_fifo_generator_0_1 || ORIG_REF_NAME==char_fifo_fifo_generator_0_1}]

# XDC: bd/char_fifo/ip/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==char_fifo_fifo_generator_0_1 || ORIG_REF_NAME==char_fifo_fifo_generator_0_1}] {/U0 }]/U0 ]]

# XDC: bd/char_fifo/ip/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==char_fifo_fifo_generator_0_1 || ORIG_REF_NAME==char_fifo_fifo_generator_0_1}] {/U0 }]/U0 ]]

# XDC: bd/char_fifo/ip/char_fifo_fifo_generator_0_1/char_fifo_fifo_generator_0_1_ooc.xdc

# XDC: bd/char_fifo/char_fifo_ooc.xdc
