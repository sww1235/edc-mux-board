#vhdl files

#directory config

OUT_DIR = out

# GHDL config
GHDL_CMD = ghdl
GHDL_FLAGS = --workdir=$(OUT_DIR) --std=08 --ieee=standard

.PHONY: clean
.PHONY: all
.PHONY: check
.PHONY: compile

#all: clean make run view

compile:
	@$(GHDL_CMD) -a $(GHDL_FLAGS) *.vhdl

check:
	@$(GHDL_CMD) -s $(GHDL_FLAGS) *.vhdl

clean:
	@$(GHDL_CMD) --clean $(GHDL_FLAGS)
