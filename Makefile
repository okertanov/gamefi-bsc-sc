
all: build

build:
	make -C ImmoonToken $@
	make -C VvVSpinoff $@

test:
	make -C ImmoonToken $@
	make -C VvVSpinoff $@

clean:
	make -C ImmoonToken $@
	make -C VvVSpinoff $@

.PHONY: all build test clean

.SILENT: clean
