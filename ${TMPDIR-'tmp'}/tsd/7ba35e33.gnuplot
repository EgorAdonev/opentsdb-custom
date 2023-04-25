set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/7ba35e33.png"
set xrange ["1673222400":"1676699918"]
set format x "%b %d"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/7ba35e33_0.dat" using 1:2 title "sys.cpu.user{host=web03}"
