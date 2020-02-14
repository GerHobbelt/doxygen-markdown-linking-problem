DOXYGEN = doxygen

.PHONY: all clean
.DEFAULT: all

all: README.md OTHER.md doc/Doxyfile
	@ cd doc; \
	$(DOXYGEN)

clean:
	rm -rf doc/out
