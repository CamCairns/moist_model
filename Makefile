# Makefile created by mkmf $Id: mkmf,v 13.0 2006/04/10 21:20:01 fms Exp $ 

include /home/cwc210/moist_model/mkmf.template.ia64

SRCROOT = /home/cwc210/moist_model/

CPPDEFS = -Duse_libMPI -Duse_netCDF

.DEFAULT:
	-touch $@
all: FMS.exe
SRC =
OBJ =
clean: neat
	-rm -f .cppdefs $(OBJ) FMS.exe
neat:
	-rm -f $(TMPFILES)
TAGS: $(SRC)
	etags $(SRC)
tags: $(SRC)
	ctags $(SRC)
FMS.exe: $(OBJ)
	$(LD) $(OBJ) -o FMS.exe $(LDFLAGS)
