git = git -c user.name="Auto" -c user.email="auto@auto.com" 

BUILDDIR = $(PWD)/build

all : debug

.PHONY :  debug clean patch

debug : build/buildd/Makefile

build/buildd/Makefile: build/z3/buildd/libz3.so

build/z3/buildd/libz3.so : build/z3/patched
	rm -rf $(BUILDDIR)/z3/buildd
	cd $(BUILDDIR)/z3; python scripts/mk_make.py --staticlib -d -b buildd
	make -C $(BUILDDIR)/z3/buildd

build/z3/patched : bv.patch build/z3/README
	cd $(BUILDDIR)/z3; $(git) stash clear && $(git) stash save && $(git) apply --whitespace=fix $(PWD)/bv.patch
	touch $(BUILDDIR)/z3/patched

build/z3/README : 
	mkdir -p $(BUILDDIR)
	cd $(BUILDDIR);$(git) clone https://github.com/Z3Prover/z3.git
	cd $(BUILDDIR);$(git) init z3
	cd $(BUILDDIR)/z3;$(git) add -A; $(git) diff-index --quiet HEAD || $(git) commit -m "clean z3 version"

clean :
	rm -rf $(BUILDDIR)

patch :
	cd z3; $(git) diff > ../bv.patch

