#vhdl files

#directory config

OUT_DIR = out

# GHDL config
GHDL_CMD = ghdl
GHDL_FLAGS = --workdir=$(OUT_DIR) --std=08 --ieee=standard

.PHONY: clean

all: clean make run view

compile:

check:
	@$(GHDL_CMD) -a $(GHDL_FLAGS) *.vhdl
