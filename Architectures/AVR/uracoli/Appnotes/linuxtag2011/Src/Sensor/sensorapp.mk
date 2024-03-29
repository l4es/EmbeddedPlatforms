#   Copyright (c) 2011 Axel Wachtler
#   All rights reserved.
#
#   Redistribution and use in source and binary forms, with or without
#   modification, are permitted provided that the following conditions
#   are met:
#
#   * Redistributions of source code must retain the above copyright
#     notice, this list of conditions and the following disclaimer.
#   * Redistributions in binary form must reproduce the above copyright
#     notice, this list of conditions and the following disclaimer in the
#     documentation and/or other materials provided with the distribution.
#   * Neither the name of the authors nor the names of its contributors
#     may be used to endorse or promote products derived from this software
#     without specific prior written permission.
#
#   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
#   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
#   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
#   ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
#   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
#   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
#   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
#   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
#   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
#   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
#   POSSIBILITY OF SUCH DAMAGE.

# $Id$

# === main parameters of the project =========================================
# next line needs to be configured
URACOLIDIR = ../../../../uracoli/install
PROJECT = sensorapp
CURRENT_MAKEFILE = sensorapp.mk
BOARD = UNDEFINED
PART = UNDEFINED
OBJDIR = ./obj
BINDIR = ./bin

LIBDIR = $(URACOLIDIR)/lib


# === autogenerated board rules ========================================
help:
	@echo
	@echo "========================================================="
	@echo "Enter a board name or "all" for building the libraries.  "
	@echo "Have a look in the docu for what board you want to build."
	@echo "========================================================="
	@echo

all: any2400 any2400st any900 any900st derfa1 funkomat funkomat_v1 ibdt212 ibdt231 icm230_11 ics230_11 ict230 lgee231 lgee231_v2 mnb900 muse231 psk212 psk230 psk230b psk231 ravrf230a ravrf230b rbb128rfa1 rbb212 rbb230 rbb230b rbb231 rdk212 rdk230 rdk230b rdk231 rzusb stb128rfa1 stb212 stb230 stb230b stb231 stkm16 stkm8 tiny230 tiny231 wdba1281 zgbh212 zgbh230 zgbh231 zgbl212 zgbl230 zgbl231 zigduino

any2400:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=any2400 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

any2400st:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=any2400st MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

any900:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=any900 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

any900st:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=any900st MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

derfa1:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=derfa1 MCU=atmega128rfa1 F_CPU=8000000UL $(TARGETS)

funkomat:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=funkomat MCU=atmega128rfa1 F_CPU=8000000UL $(TARGETS)

funkomat_v1:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=funkomat_v1 MCU=atmega128rfa1 F_CPU=8000000UL $(TARGETS)

ibdt212:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=ibdt212 MCU=atmega644 F_CPU=8000000UL $(TARGETS)

ibdt231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=ibdt231 MCU=atmega644 F_CPU=8000000UL $(TARGETS)

icm230_11:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=icm230_11 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

ics230_11:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=ics230_11 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

ict230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=ict230 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

lgee231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=lgee231 MCU=atmega88 F_CPU=8000000UL $(TARGETS)

lgee231_v2:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=lgee231_v2 MCU=atmega88 F_CPU=8000000UL $(TARGETS)

mnb900:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=mnb900 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

muse231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=muse231 MCU=atmega88p F_CPU=8000000UL $(TARGETS)

psk212:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=psk212 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

psk230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=psk230 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

psk230b:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=psk230b MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

psk231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=psk231 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

ravrf230a:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=ravrf230a MCU=atmega1284p F_CPU=8000000UL $(TARGETS)

ravrf230b:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=ravrf230b MCU=atmega1284p F_CPU=8000000UL $(TARGETS)

rbb128rfa1:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rbb128rfa1 MCU=atmega128rfa1 F_CPU=8000000UL $(TARGETS)

rbb212:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rbb212 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rbb230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rbb230 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rbb230b:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rbb230b MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rbb231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rbb231 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rdk212:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rdk212 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rdk230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rdk230 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rdk230b:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rdk230b MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rdk231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rdk231 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

rzusb:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=rzusb MCU=at90usb1287 F_CPU=8000000UL $(TARGETS)

stb128rfa1:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=stb128rfa1 MCU=atmega128rfa1 F_CPU=8000000UL $(TARGETS)

stb212:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=stb212 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

stb230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=stb230 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

stb230b:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=stb230b MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

stb231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=stb231 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

stkm16:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=stkm16 MCU=atmega16 F_CPU=8000000UL $(TARGETS)

stkm8:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=stkm8 MCU=atmega8 F_CPU=8000000UL $(TARGETS)

tiny230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=tiny230 MCU=attiny84 F_CPU=8000000UL $(TARGETS)

tiny231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=tiny231 MCU=attiny84 F_CPU=8000000UL $(TARGETS)

wdba1281:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=wdba1281 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

zgbh212:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=zgbh212 MCU=atmega1281 F_CPU=7372800UL $(TARGETS)

zgbh230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=zgbh230 MCU=atmega1281 F_CPU=7372800UL $(TARGETS)

zgbh231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=zgbh231 MCU=atmega1281 F_CPU=7372800UL $(TARGETS)

zgbl212:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=zgbl212 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

zgbl230:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=zgbl230 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

zgbl231:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=zgbl231 MCU=atmega1281 F_CPU=8000000UL $(TARGETS)

zigduino:
	$(MAKE) -f $(CURRENT_MAKEFILE) BOARD=zigduino MCU=atmega128rfa1 F_CPU=16000000UL $(TARGETS)


clean:
	rm -rf $(OBJDIR)/*.o $(OBJDIR)/*.lst $(BINDIR)/*.elf $(BINDIR)/*.hex

# === internal rules ===================================================

# temporary output directory
$(OBJDIR):
	-@mkdir -p $@

$(BINDIR):
	-@mkdir -p $@

TARGETS=$(OBJDIR) $(BINDIR) __sensorapp__
SOURCES = $(PROJECT).c
INCDIRS = . $(URACOLIDIR)/inc
LIBDIRS = $(URACOLIDIR)/lib
# DBGFMT=stabs for Linux
# DBGFMT=dwarf-2 for Windows
DBGFMT=
# automatically derived parameters
OBJECTS = $(SOURCES:%.c=$(OBJDIR)/%_$(BOARD).o)
TARGET = $(BINDIR)/$(PROJECT)_$(BOARD)

# === tool parameters ======================================================

CC = avr-gcc
CCFLAGS = -Wall -Wundef -Os -g$(DBGFMT) -mmcu=$(MCU)
CCFLAGS += -Wa,-adhlns=$(<:%.c=$(OBJDIR)/%_$(BOARD).lst)
CCFLAGS += -D$(BOARD) -DF_CPU=$(F_CPU)
CCFLAGS += -I$(URACOLIDIR)/inc -I.
LDFLAGS= $(patsubst %,-L%,$(LIBDIRS)) -lradio_$(BOARD) -lio_$(BOARD)

OC=avr-objcopy
OCFLAGS=-O ihex

# === build rules ============================================================
__sensorapp__: $(TARGET).hex

$(TARGET).hex: $(TARGET).elf
	$(OC) $(OCFLAGS) $< $@

$(TARGET).elf: $(OBJECTS)
	$(CC) -o $@ $(CCFLAGS) $^ $(LDFLAGS)

$(OBJDIR)/%_$(BOARD).o: %.c
	$(CC) $(CCFLAGS) -c -o $@ $<

