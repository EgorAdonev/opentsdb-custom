set term png small size 2124,720
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/3c2f1c6b.png"
set xrange ["1673779079":"1673779080"]
set format x "%H:%M:%S"
set grid
set style data linespoint
set key right box
set yrange [0:10]
plot  "${TMPDIR-'tmp'}/tsd/3c2f1c6b_0.dat" using 1:2 title "sys.cpu.user{host=web09}"
