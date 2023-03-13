mkdir -v build
autoconf
cd build
../configure --with-plugins --prefix=/home/arifendronugroho/bitchx 
make
make install
