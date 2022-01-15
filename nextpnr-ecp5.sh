git clone https://github.com/YosysHQ/nextpnr nextpnr-ecp5
cd nextpnr-ecp5
cmake -DARCH=ecp5 -DCMAKE_INSTALL_PREFIX=/usr/local .
make
sudo make install
