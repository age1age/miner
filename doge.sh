sudo apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.15/cpuminer-opt-linux.tar.gz

tar xf cpuminer-opt-linux.tar.gz

./cpuminer-sse2 --cpu-priority 5 -a yespowerSUGAR -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1q5mfvapy8hmzqvc7e3j4yp82khjluwkzqfpkj8n

