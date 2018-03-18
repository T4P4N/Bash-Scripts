#!/data/data/com.termux/files/usr/bin/sh
apt install -y autoconf automake bison bzip2 clang cmake coreutils diffutils flex gawk grep gzip libtool make patch perl sed silversearcher-ag tar wget
cpan install Log::Log4perl
cpan install HTTP::Request
cpan install LWP::Useragent
cpan install JSON
sleep 2
clear 
echo"All the dependencies are installed !"