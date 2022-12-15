set style data dots
set nokey
set xrange [0: 5.33227]
set yrange [  1.99868 : 10.47162]
set arrow from  1.11637,   1.99868 to  1.11637,  10.47162 nohead
set arrow from  1.71986,   1.99868 to  1.71986,  10.47162 nohead
set arrow from  2.83623,   1.99868 to  2.83623,  10.47162 nohead
set arrow from  3.43972,   1.99868 to  3.43972,  10.47162 nohead
set arrow from  4.72878,   1.99868 to  4.72878,  10.47162 nohead
set xtics ("A"  0.00000,"L"  1.11637,"M"  1.71986,"G"  2.83623,"A"  3.43972,"H"  4.72878,"K"  5.33227)
 plot "wann_band.dat"
