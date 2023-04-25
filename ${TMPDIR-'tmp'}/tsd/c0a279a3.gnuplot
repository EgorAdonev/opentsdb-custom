set term png small size 940,466
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/c0a279a3.png"
set xrange ["1670112000":"1670244371"]
set format x "%a %H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/c0a279a3_0.dat" using 1:2 title "sys.cpu.user{host=web01}"
