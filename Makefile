DOXYGEN = doxygen

.PHONY: all clean
.DEFAULT: all

all: README.md doc/OTHER.md Doxyfile
	$(DOXYGEN) Doxyfile

clean:
	rm -rf out
