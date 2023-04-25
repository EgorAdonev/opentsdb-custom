set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/1f064e9a.png"
set xrange ["1673963878":"1673963879"]
set format x "%H:%M:%S"
set grid
set style data linespoint
set yrange [0:]
set key top right
plot  "${TMPDIR-'tmp'}/tsd/1f064e9a_0.dat" using 1:2 title "sys.cpu.user{host=web03}"