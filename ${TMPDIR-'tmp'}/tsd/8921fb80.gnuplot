set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/8921fb80.png"
set xrange ["1673779200":"1679837731"]
set format x "%b %d"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/8921fb80_0.dat" using 1:2 title "sys.cpu.user{}"