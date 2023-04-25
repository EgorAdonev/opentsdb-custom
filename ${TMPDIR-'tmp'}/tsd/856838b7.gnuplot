set term png small size 2124,720
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/856838b7.png"
set xrange ["1673779008":"1673865756"]
set format x "%a %H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/856838b7_0.dat" using 1:2 title "sys.cpu.user{host=web09}"
