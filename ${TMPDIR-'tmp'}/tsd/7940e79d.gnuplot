set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/7940e79d.png"
set xrange ["1670245417":"1670245419"]
set format x "%H:%M:%S"
set grid
set style data linespoint
set key right box
set logscale y2 
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/7940e79d_0.dat" using 1:2 title "sys.cpu.user{host=web01}"
