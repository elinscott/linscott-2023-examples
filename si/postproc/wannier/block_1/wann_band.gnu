set style data dots
set nokey
set xrange [0: 7.42710]
set yrange [ -6.70019 :  7.26607]
set arrow from  1.15701,  -6.70019 to  1.15701,   7.26607 nohead
set arrow from  1.73552,  -6.70019 to  1.73552,   7.26607 nohead
set arrow from  2.14459,  -6.70019 to  2.14459,   7.26607 nohead
set arrow from  3.37178,  -6.70019 to  3.37178,   7.26607 nohead
set arrow from  4.37379,  -6.70019 to  4.37379,   7.26607 nohead
set arrow from  5.08231,  -6.70019 to  5.08231,   7.26607 nohead
set arrow from  5.49137,  -6.70019 to  5.49137,   7.26607 nohead
set arrow from  6.30951,  -6.70019 to  6.30951,   7.26607 nohead
set arrow from  7.01803,  -6.70019 to  7.01803,   7.26607 nohead
set xtics ("G"  0.00000,"X"  1.15701,"W"  1.73552,"K"  2.14459,"G"  3.37178,"L"  4.37379,"U"  5.08231,"W"  5.49137,"L"  6.30951,"K|U"  7.01803,"X"  7.42710)
 plot "wann_band.dat"
