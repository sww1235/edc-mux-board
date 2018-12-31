#vhdl files

#directory config

OUT_DIR = out

# GHDL config
GHDL_CMD = ghdl
GHDL_FLAGS = --workdir=$(OUT_DIR) --std=08 --ieee=standard

dep_objects = debounce.o edc-mux-pkg.o fullmixer.o I2C_slave.o i2s_interface.o
objects = $(dep_objects) edc_mux.o

.PHONY: clean
#.PHONY: all
.PHONY: check
.PHONY: compile

#all: clean make run view

edc_mux.o: $(dep_objects)
	$(GHDL_CMD) -a $(GHDL_FLAGS) edc_mux.vhdl

debounce.o : debounce.vhdl
	$(GHDL_CMD) -a $(GHDL_FLAGS) debounce.vhdl

edc-mux-pkg.o : edc-mux-pkg.vhdl
	$(GHDL_CMD) -a $(GHDL_FLAGS) edc-mux-pkg.vhdl

fullmixer.o : fullmixer.vhdl edc-mux-pkg.o
	$(GHDL_CMD) -a $(GHDL_FLAGS) fullmixer.vhdl

I2C_slave.o : I2C_slave.vhdl
	$(GHDL_CMD) -a $(GHDL_FLAGS) I2C_slave.vhdl

i2s_interface.o : i2s_interface.vhdl edc-mux-pkg.o
	$(GHDL_CMD) -a $(GHDL_FLAGS) i2s_interface.vhdl

compile:
	$(GHDL_CMD) -a $(GHDL_FLAGS) *.vhdl

check:
	$(GHDL_CMD) -s $(GHDL_FLAGS) *.vhdl

clean:
	$(GHDL_CMD) --clean $(GHDL_FLAGS)
