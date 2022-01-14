git clone --recursive https://github.com/YosysHQ/prjtrellis
cd prjtrellis
cd libtrellis
cmake -DCMAKE_INSTALL_PREFIX=/usr/local .
make
sudo make install
