cmake -G Ninja ../llvm/llvm \
    -DCMAKE_BUILD_TYPE=RelWithDebInfo \
    -DLLVM_ENABLE_PROJECTS=mlir \
    -DLLVM_ENABLE_ASSERTIONS=ON \
    -DLLVM_EXTERNAL_PROJECTS=circt \
    -DLLVM_EXTERNAL_CIRCT_SOURCE_DIR=.. \
    -DLLVM_ENABLE_TERMINFO=OFF \
    -DCMAKE_C_COMPILER=clang \
    -DCMAKE_CXX_COMPILER=clang++ \
    -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
    -DLLVM_USE_LINKER=lld
