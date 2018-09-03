
gcc -std=gnu99 -Wall -Wextra -O2 -g0 -DLUA_COMPAT_5_2 -DLUA_BUILD_AS_DLL -c *.c
gcc -std=gnu99 -Wall -Wextra -O2 -g0 -shared -o lua53.dll lapi.o lcode.o lctype.o ldebug.o ldo.o ldump.o lfunc.o lgc.o llex.o lmem.o lobject.o lopcodes.o lparser.o lstate.o lstring.o ltable.o ltm.o lundump.o lvm.o lzio.o lauxlib.o lbaselib.o lbitlib.o lcorolib.o ldblib.o liolib.o lmathlib.o loslib.o lstrlib.o ltablib.o lutf8lib.o loadlib.o linit.o
ar rcu liblua.a lapi.o lcode.o lctype.o ldebug.o ldo.o ldump.o lfunc.o lgc.o llex.o lmem.o lobject.o lopcodes.o lparser.o lstate.o lstring.o ltable.o ltm.o lundump.o lvm.o lzio.o lauxlib.o lbaselib.o lbitlib.o lcorolib.o ldblib.o liolib.o lmathlib.o loslib.o lstrlib.o ltablib.o lutf8lib.o loadlib.o linit.o

gcc -std=gnu99 -Wall -Wextra -O2 -g0 -o lua.exe lua.o liblua.a
gcc -std=gnu99 -Wall -Wextra -O2 -g0 -o luac.exe luac.o liblua.a

