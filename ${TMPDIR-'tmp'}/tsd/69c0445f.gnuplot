set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/69c0445f.png"
set xrange ["1670245418":"1670245819"]
set format x "%H:%M:%S"
set grid
set style data points
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/69c0445f_0.dat" using 1:2 title "sys.cpu.user{host=web01}"