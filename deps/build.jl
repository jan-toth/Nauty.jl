println("Hello!")
readstring(`gcc -DWORDSIZE=64 -DMAXN=WORDSIZE -o minnautywrap.so minnautywrap.c dep/nauty26r7/{nauty,nautil,naugraph,schreier,naurng}.c -shared -fPIC -I dep/nauty26r7`)
