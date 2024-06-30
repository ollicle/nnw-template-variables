#
# Makefile for TemplateVariables.nnwtheme
#

SRC_DIR = ./src
PKG = ./TemplateVariables.nnwtheme
DIST_DIR = ./dist
INFO_PATH = $(PWD)/src/Info
VERSION = $(shell defaults read $(INFO_PATH) Version)
ZIP = ./TemplateVariables.nnwtheme_v$(VERSION).zip

.DEFAULT: all

.PHONY: all clean install

all: clean build

clean:
	-rm -rf $(PKG)

install: all
	open $(PKG)/.

build: $(PKG) $(ZIP)

$(PKG):
	mkdir -p $(PKG)
	cp README.md $(PKG)/.
	cp LICENCE $(PKG)/.
	cp -R $(SRC_DIR)/* $(PKG)/.

$(ZIP):
	mkdir -p $(DIST_DIR)
	zip -r $(DIST_DIR)/$(ZIP) $(PKG)