git = git -c user.name="Auto" -c user.email="auto@auto.com" 

BUILDDIR = $(PWD)/build

all : debug

.PHONY :  debug clean patch

debug : z3/buildd/Makefile

z3/buildd/Makefile: z3/buildd/libz3.so

z3/buildd/libz3.so : z3/patched
	rm -rf z3/buildd
	cd z3; python scripts/mk_make.py --staticlib -d -t -b buildd
	make -C z3/buildd

z3/patched : bv.patch z3/README.md
	cd z3; $(git) stash clear && $(git) stash save && $(git) apply --whitespace=fix $(PWD)/bv.patch
	touch z3/patched

z3/README.md :
	rm -rf z3
	git clone https://github.com/Z3Prover/z3.git
	# cd z3; $(git) reset --hard f54a7db1086b8151d42315ae7e2d96efa8ebdbd0
	cd z3; $(git) reset --hard 0ddf2d92fec40487c6433dabe046661cdbb1e114
	$(git) init z3
	cd z3;$(git) add -A; $(git) diff-index --quiet HEAD || $(git) commit -m "clean z3 version"

clean :
	rm -rf $(PWD)/z3/

patch :
	cd z3; $(git) diff > ../bv.patch

