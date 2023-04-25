set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/1ecc86d3.png"
set xrange ["1673571600":"1674176400"]
set format x "%a %d %H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/1ecc86d3_0.dat" using 1:2 title "sys.cpu.user{}"