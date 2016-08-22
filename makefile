all: test.c
	CC="icecc clang" CXX="icecc clang++" clang test.c - test
