# Makefile for the WaveShare 2-axis Pan Tilt Camera Module

THIS_DIR := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))
TOP_DIR ?= $(THIS_DIR)

DUINO_MAKEFILE ?= $(THIS_DIR)/../libraries/duino_makefile

ifeq ("$(wildcard $(DUINO_MAKEFILE)/Makefile)","")
$(error Unable to open $(DUINO_MAKEFILE)/Makefile)
else
include $(DUINO_MAKEFILE)/Makefile
endif
