.PHONY: examples

CC = xelatex
RESUME_DIR = tex
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')
BUILD_DIR = build

all: justin

justin:
	cd $(RESUME_DIR); $(CC) justin.tex
