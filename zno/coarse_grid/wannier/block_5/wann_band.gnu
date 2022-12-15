set style data dots
set nokey
set xrange [0: 5.33227]
set yrange [  9.03902 : 18.06689]
set arrow from  1.11637,   9.03902 to  1.11637,  18.06689 nohead
set arrow from  1.71986,   9.03902 to  1.71986,  18.06689 nohead
set arrow from  2.83623,   9.03902 to  2.83623,  18.06689 nohead
set arrow from  3.43972,   9.03902 to  3.43972,  18.06689 nohead
set arrow from  4.72878,   9.03902 to  4.72878,  18.06689 nohead
set xtics ("A"  0.00000,"L"  1.11637,"M"  1.71986,"G"  2.83623,"A"  3.43972,"H"  4.72878,"K"  5.33227)
 plot "wann_band.dat"
