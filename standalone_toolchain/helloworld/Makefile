STANDALONE_TOOLCHAIN=/home/cannon/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin
CC=$(STANDALONE_TOOLCHAIN)/aarch64-linux-android29-clangc
CXX=$(STANDALONE_TOOLCHAIN)/aarch64-linux-android29-clang++
CFLAGS=-march=armv8-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -c -Wall
LDFLAGS=-march=armv8-a
SOURCES=hello.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=hello

all: $(SOURCES) $(EXECUTABLE)
$(EXECUTABLE): $(OBJECTS) 
	$(CXX) $(LDFLAGS) $(OBJECTS) -o $@
.cpp.o:
	$(CXX) $(CFLAGS) $< -o $@

clean: 
	rm *.o hello;
