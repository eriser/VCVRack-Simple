
SOURCES = $(wildcard src/*.cpp) \
		  utils/PulseGate.cpp

include ../../plugin.mk

FLAGS += -I"./"

dist: all
	mkdir -p dist/Simple
	cp LICENSE* dist/Simple/
	cp plugin.* dist/Simple/
	cp -R res dist/Simple/
