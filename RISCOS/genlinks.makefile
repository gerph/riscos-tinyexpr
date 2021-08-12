all: dirs \
     c/tinyexpr \
     h/tinyexpr \
     h/minctest \
     c/repl \
     c/example \
     c/example2 \
     c/example3 \
     c/smoke \
     c/benchmark \

dirs:
	mkdir -p c h

c/tinyexpr: ../tinyexpr.c
	ln -sf ../$? $@
h/tinyexpr: ../tinyexpr.h
	ln -sf ../$? $@
h/minctest: ../minctest.h
	ln -sf ../$? $@
c/repl: ../repl.c
	ln -sf ../$? $@
c/example: ../example.c
	ln -sf ../$? $@
c/example2: ../example2.c
	ln -sf ../$? $@
c/example3: ../example3.c
	ln -sf ../$? $@
c/smoke: ../smoke.c
	ln -sf ../$? $@
c/benchmark: ../benchmark.c
	ln -sf ../$? $@
