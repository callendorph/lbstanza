gcc -std=gnu99 -c compiler/cvm.c -O3 -o cvm.o
gcc -std=gnu99 runtime/driver.c runtime/linenoise.c cvm.o lstanza.s -o lstanza -DPLATFORM_LINUX -lm -ldl -fPIC