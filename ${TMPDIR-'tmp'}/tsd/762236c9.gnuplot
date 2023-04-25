set term png small size 2124,720
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/762236c9.png"
set xrange ["1673744400":"1674435600"]
set format x "%a %d %H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/762236c9_0.dat" using 1:2 title "sys.cpu.user{}"
