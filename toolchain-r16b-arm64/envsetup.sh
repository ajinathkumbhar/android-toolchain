# add to terminal PATH variable

CUR_DIR=$(pwd)
COMPILER_BINS="$CUR_DIR/bin"
export PATH=$PATH:$COMPILER_BINS

# configure compiler
TARGET_HOST=aarch64-linux-android
export AR=$TARGET_HOST-ar
export AS=$TARGET_HOST-clang
export CC=$TARGET_HOST-clang
export CXX=$TARGET_HOST-clang++
export LD=$TARGET_HOST-ld
export STRIP=$TARGET_HOST-strip

# configure android specfic native build flag
export CFLAGS="-fPIE -fPIC"
export LDFLAGS="-pie"


