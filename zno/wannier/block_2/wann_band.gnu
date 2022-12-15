set style data dots
set nokey
set xrange [0: 5.33227]
set yrange [-70.61758 :-68.51936]
set arrow from  1.11637, -70.61758 to  1.11637, -68.51936 nohead
set arrow from  1.71986, -70.61758 to  1.71986, -68.51936 nohead
set arrow from  2.83623, -70.61758 to  2.83623, -68.51936 nohead
set arrow from  3.43972, -70.61758 to  3.43972, -68.51936 nohead
set arrow from  4.72878, -70.61758 to  4.72878, -68.51936 nohead
set xtics ("A"  0.00000,"L"  1.11637,"M"  1.71986,"G"  2.83623,"A"  3.43972,"H"  4.72878,"K"  5.33227)
 plot "wann_band.dat"
